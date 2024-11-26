#include <stdio.h>

int RAM[0x4000];
int HACK_NULL = -1;

void initialiseRAM();
void printFreeSegments();
int alloc(int length);
void deAlloc(int to_free);

void initialiseRAM() {
    for(int i=0; i <= 0x3FFF; i++) RAM[i] = 0;
    RAM[0x800] = 0x802;
    RAM[0x801] = 0x37FE;
    RAM[0x802] = HACK_NULL;
}

void printFreeSegments() {
    int address = 0x800;
    if (RAM[address] == HACK_NULL) {
        printf("No free segments.\n\n");
        return;
    }

    int i=1;
    while(RAM[address] != HACK_NULL) {
        address = RAM[address]; // Move along the linked list
        int usable_length = RAM[address-1];
        int base = address-1;
        printf("Segment number %d: Base address %X, usable length %X, "
               "final address %X\n",
               i++, base, usable_length, base+usable_length);
    }
    printf("\n");
}

int alloc(int length) {
    int previous_address = HACK_NULL;
    int address = 0x800;
    while(1) {
        // Does the next entry in the list exist?
        if (RAM[address] == HACK_NULL) return -1;
        // Move to next entry in list
        previous_address = address;
        address = RAM[address];
        // Does it have enough space for us?
        if (RAM[address-1] >= length) break;
    }

    // If we have reached this point, then address is the (linked list word of
    // the) segment we want to allocate, and previous_address is the segment
    // immediately before it in the linked list of free segments.
    int old_length = RAM[address-1];

    // If we have enough space to create a new free segment
    if (old_length - length >= 2) {
        // Write in length of newly-allocated segment at address-1
        RAM[address - 1] = length;
        // Set length of newly-created free segment
        RAM[address + length] = old_length - length - 1;
        // Copy pointer to next element of linked list
        RAM[address + length + 1] = RAM[address];
        // Update pointer from previous element of linked list
        RAM[previous_address] = address + length + 1;
    } else {
        // Leave the length of the newly-allocated segment at old_length
        // Deleting the newly-allocated segment from the list of free segments
        RAM[previous_address] = RAM[address];
    }

    return address;
}

void deAlloc(int to_free) {
    // Give the to_free segment a pointer to the (old) first element of the list
    RAM[to_free] = RAM[0x800];
    // Make to_free the new first element of the list
    RAM[0x800] = to_free;
}

int main() {
    initialiseRAM();
    printFreeSegments();

    int a = alloc(0x1F);
    int b = alloc(0x3F);
    int c = alloc(0x5F);
    printf("alloc(0x1F) = %X\n", a);
    printf("alloc(0x3F) = %X\n", b);
    printf("alloc(0x5F) = %X\n\n", c);

    printFreeSegments();

    deAlloc(b);
    deAlloc(alloc(0x3F));

    printf("Deallocating second segment.\n\n");

    printFreeSegments();

    return 0;
}

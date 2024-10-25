#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// binDigit should be a binary string of length at least 4. Returns the hex digit corresponding to the substring
// binDigit[0]...binDigit[3].
char nextHexDigit(const char *binDigit) {
    int total = 0;
    total += (binDigit[3] - '0');
    total += (binDigit[2] - '0')*2;
    total += (binDigit[1] - '0')*4;
    total += (binDigit[0] - '0')*8;

    if (total <= 9) {
        return '0' + total;
    } else {
        return 'a' + total - 10;
    }
}

int main(int argc, char **argv) {
    if (argc < 3) {
        printf("Please supply two arguments: an input .hack file, and an output .hex file.");
        printf("%d", argc);
        exit(EXIT_FAILURE);
    }

    char *input_name = argv[1];
    char *output_name = argv[2];

    FILE *input = fopen(input_name, "r");
    if (input == NULL) {
        printf("Error opening input file.");
        exit(EXIT_FAILURE);
    }
    FILE *output = fopen(output_name, "w");
    if (output == NULL) {
        printf("Error opening output file.");
        exit(EXIT_FAILURE);
    }

    char line[255];
    char hex[6];
    while (fgets(line, 255, input) != NULL) {
        for(int i=0; i <= 3; i++) {
            hex[i] = nextHexDigit(&line[4*i]);
        }
        hex[4] = ' ';
        hex[5] = '\0';
        fputs(hex,output);
    }
}
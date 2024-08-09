#include <stdio.h>
#include <limits.h>

int main() {
    int r, c;
    
    scanf("%d %d", &r, &c);
    
    int matrix[r][c];
    int maxFullSpaces = INT_MIN;
    int rowIndex = -1;

    for (int i = 0; i < r; i++) {
        int fullSpaces = 0;

        for (int j = 0; j < c; j++) {
            scanf("%d", &matrix[i][j]);
            if (matrix[i][j] == 1) {
                fullSpaces++;
            }
        }

        if (fullSpaces > maxFullSpaces) {
            maxFullSpaces = fullSpaces;
            rowIndex = i + 1;
        }
    }

    printf("%d\n", rowIndex);

    return 0;
}

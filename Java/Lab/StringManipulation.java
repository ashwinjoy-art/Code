public class StringManipulation {
    public static void main(String[] args) {
        String str = "Hello, World!";
        int length = str.length();
        System.out.println("Length: " + length);
        // Convert to uppercase
        String uppercase = str.toUpperCase();
        System.out.println("Uppercase: " + uppercase);
        // Convert to lowercase
        String lowercase = str.toLowerCase();
        System.out.println("Lowercase: " + lowercase);
        // Replace characters
        String replaced = str.replace('o', 'x');
        System.out.println("Replaced: " + replaced);
        // Extract substring
        String substring = str.substring(7, 12);
        System.out.println("Substring: " + substring);
        // Check if a string starts with a specific prefix
        boolean startsWith = str.startsWith("Hello");
        System.out.println("Starts with 'Hello': " + startsWith);
        // Check if a string ends with a specific suffix
        boolean endsWith = str.endsWith("World!");
        System.out.println("Ends with 'World!': " + endsWith);
        // Trim leading and trailing whitespace
        String trimmed = " Hello, World! ".trim();
        System.out.println("Trimmed: " + trimmed);
    }
}
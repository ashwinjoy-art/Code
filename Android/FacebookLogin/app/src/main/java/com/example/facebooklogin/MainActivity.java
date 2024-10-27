package com.example.facebooklogin;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.ViewCompat;
import android.view.View;
import android.view.WindowInsets;

public class MainActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main); // Ensure this layout file exists and is correct

        // Assuming you have a view with id 'main' in your layout
        View mainView = findViewById(R.id.main); // Ensure 'main' exists in your layout

        ViewCompat.setOnApplyWindowInsetsListener(mainView, (v, insets) -> {
            // Handle insets here
            return insets; // Return the insets after handling them
        });
    }
}

package com.example.explicitintents;

import androidx.appcompat.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;

public class MainActivity2 extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main2);  // Use the correct layout
    }

    // Optionally, you can remove this method if not needed
    public void newsScreen(View view) {
        // This currently starts MainActivity2 again, which is not required.
        // Remove this method or change the functionality.
    }
}

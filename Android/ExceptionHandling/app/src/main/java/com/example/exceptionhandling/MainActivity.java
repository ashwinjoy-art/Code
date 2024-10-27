package com.example.exceptionhandling;
import androidx.appcompat.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
public class MainActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        EditText et1 = (EditText)findViewById(R.id.first);
        EditText et2 = (EditText)findViewById(R.id.second);
        Button butt = (Button) findViewById(R.id.btn);
        butt.setOnClickListener(view -> {
            int x = Integer.parseInt(et1.getText().toString());
            int y = Integer.parseInt(et2.getText().toString());
            try{
                int c = x / y;
                Toast.makeText(getApplicationContext(), "result :"+c,
                        Toast.LENGTH_SHORT).show();
            }catch (Exception e){
                Toast.makeText(getApplicationContext(), "error", Toast.LENGTH_SHORT).show();
            }
        });
    }
}
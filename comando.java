package unix.command.line;

import android.app.Activity;
import android.os.Bundle;


import android.app.Activity; 
import android.view.View; 
import android.view.View.OnClickListener; 
import android.widget.Button; 
import android.widget.EditText; 
import android.widget.TextView;
import java.lang.Object;
import java.lang.Throwable;
import java.lang.Exception;
import java.io.IOException;
import java.io.Reader;
import java.io.BufferedReader;
import java.io.Reader;
import java.io.InputStreamReader;


public class comando extends Activity
{
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);

 
final Button B = (Button)findViewById(R.id.button1); 
 
final EditText ED = (EditText)findViewById(R.id.text1);

final TextView TV = (TextView)findViewById(R.id.tv1);
 
 B.setOnClickListener(new OnClickListener(){ 
@Override 
public void onClick(View arg0) { 
String s="",ss="";
String TextEntered = ED.getText().toString(); 
 
setTitle ( TextEntered);
try {
Process p = Runtime.getRuntime().exec(TextEntered); 
BufferedReader stdInput=new BufferedReader(new InputStreamReader(p.getInputStream()));
BufferedReader stdError=new BufferedReader(new InputStreamReader(p.getErrorStream()));
while ((s = stdInput.readLine()) != null) {
ss=ss.concat(s);

ss=ss.concat("\n");
}


TV.setText(ss);

} catch (IOException e){




TV.setText(e.getMessage());

}
} 
}); 


    }
}



















































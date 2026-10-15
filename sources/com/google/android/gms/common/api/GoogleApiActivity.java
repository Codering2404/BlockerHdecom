package com.google.android.gms.common.api;

import A0.I;
import C5.a;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import d5.C1148b;
import d5.e;
import f5.C1355e;
import g5.z;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f12079t = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12080s = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f12080s = 0;
            setResult(i11, intent);
            if (booleanExtra) {
                C1355e c1355eG = C1355e.g(this);
                if (i11 == -1) {
                    a aVar = c1355eG.f15631n;
                    aVar.sendMessage(aVar.obtainMessage(3));
                } else if (i11 == 0) {
                    c1355eG.h(new C1148b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i10 == 2) {
            this.f12080s = 0;
            setResult(i11, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f12080s = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f12080s = bundle.getInt("resolution");
        }
        if (this.f12080s != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            }
            if (pendingIntent == null) {
                z.g(num);
                e.f13808d.c(this, num.intValue(), this);
                this.f12080s = 1;
                return;
            }
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                this.f12080s = 1;
            } catch (ActivityNotFoundException e) {
                if (extras.getBoolean("notify_manager", true)) {
                    C1355e.g(this).h(new C1148b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strC = I.C("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strC = strC.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strC, e);
                }
                this.f12080s = 1;
                finish();
            } catch (IntentSender.SendIntentException e10) {
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e10);
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f12080s);
        super.onSaveInstanceState(bundle);
    }
}

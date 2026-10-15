package f5;

import F5.RunnableC0201k1;
import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: renamed from: f5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1367q extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15657a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f15658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15659c;

    public /* synthetic */ C1367q() {
    }

    public void a() {
        if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
            Log.d("FirebaseMessaging", "Connectivity change received registered");
        }
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        RunnableC0201k1 runnableC0201k1 = (RunnableC0201k1) this.f15659c;
        if (runnableC0201k1 != null) {
            Context context = ((FirebaseMessaging) runnableC0201k1.f3415v).f13304b;
            this.f15658b = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f15657a) {
            case 0:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    U.o oVar = (U.o) this.f15659c;
                    DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l = (DialogInterfaceOnCancelListenerC1362l) ((S1.n) oVar.f8210u).f7536u;
                    dialogInterfaceOnCancelListenerC1362l.f15638u.set(null);
                    C5.a aVar = dialogInterfaceOnCancelListenerC1362l.f15642y.f15631n;
                    aVar.sendMessage(aVar.obtainMessage(3));
                    AlertDialog alertDialog = (AlertDialog) oVar.f8209t;
                    if (alertDialog.isShowing()) {
                        alertDialog.dismiss();
                    }
                    synchronized (this) {
                        try {
                            Context context2 = this.f15658b;
                            if (context2 != null) {
                                context2.unregisterReceiver(this);
                            }
                            this.f15658b = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
            default:
                RunnableC0201k1 runnableC0201k1 = (RunnableC0201k1) this.f15659c;
                if (runnableC0201k1 != null && runnableC0201k1.a()) {
                    if (Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3))) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    RunnableC0201k1 runnableC0201k12 = (RunnableC0201k1) this.f15659c;
                    ((FirebaseMessaging) runnableC0201k12.f3415v).getClass();
                    FirebaseMessaging.b(runnableC0201k12, 0L);
                    Context context3 = this.f15658b;
                    if (context3 != null) {
                        context3.unregisterReceiver(this);
                    }
                    this.f15659c = null;
                    return;
                }
                return;
        }
    }

    public C1367q(U.o oVar) {
        this.f15659c = oVar;
    }
}

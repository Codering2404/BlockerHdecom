package d5;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class j extends C5.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f13822c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 3);
        this.f13822c = eVar;
        this.f13821b = context.getApplicationContext();
    }

    @Override // C5.a, android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i10);
            return;
        }
        int i11 = f.f13809a;
        e eVar = this.f13822c;
        Context context = this.f13821b;
        int iB = eVar.b(context, i11);
        AtomicBoolean atomicBoolean = g.f13811a;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = eVar.a(iB, context, "n");
            eVar.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}

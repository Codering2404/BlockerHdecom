package h7;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import b2.ExecutorC0768c;
import c7.C0877f;
import com.google.android.gms.internal.measurement.D1;
import java.util.concurrent.ExecutorService;
import l5.AbstractC1738b;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f16916c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static F f16917d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16919b;

    public k(ExecutorService executorService) {
        this.f16919b = new C2201e(0);
        this.f16918a = executorService;
    }

    public static K5.p a(Context context, Intent intent, boolean z9) {
        F f7;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f16916c) {
            try {
                if (f16917d == null) {
                    f16917d = new F(context);
                }
                f7 = f16917d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z9) {
            return f7.b(intent).d(new ExecutorC0768c(0), new C0877f(4));
        }
        if (u.b().f(context)) {
            C.c(context, f7, intent);
        } else {
            f7.b(intent);
        }
        return D1.D(-1);
    }

    public K5.p b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean zD = AbstractC1738b.d();
        final Context context = (Context) this.f16918a;
        boolean z9 = zD && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z10 = (intent.getFlags() & 268435456) != 0;
        if (z9 && !z10) {
            return a(context, intent, z10);
        }
        ExecutorC0768c executorC0768c = (ExecutorC0768c) this.f16919b;
        return D1.q(executorC0768c, new i(0, context, intent)).e(executorC0768c, new K5.a() { // from class: h7.j
            @Override // K5.a
            public final Object d(K5.p pVar) {
                return (AbstractC1738b.d() && ((Integer) pVar.g()).intValue() == 402) ? k.a(context, intent, z10).d(new ExecutorC0768c(0), new C0877f(3)) : pVar;
            }
        });
    }

    public k(Context context) {
        this.f16918a = context;
        this.f16919b = new ExecutorC0768c(0);
    }
}

package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import l3.C1731a;
import l3.InterfaceC1732b;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC1732b {
    @Override // l3.InterfaceC1732b
    public final List a() {
        return B7.v.f1693s;
    }

    @Override // l3.InterfaceC1732b
    public final Object b(Context context) {
        P7.k.f(context, "context");
        C1731a c1731aC = C1731a.c(context);
        P7.k.e(c1731aC, "getInstance(...)");
        if (!c1731aC.f18018b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!A.f11199a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            P7.k.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0759z());
        }
        V v9 = V.f11234A;
        v9.getClass();
        v9.f11239w = new Handler();
        v9.f11240x.y(EnumC0755v.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        P7.k.d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new U(v9));
        return v9;
    }
}

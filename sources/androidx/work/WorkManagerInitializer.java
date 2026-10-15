package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import l3.InterfaceC1732b;
import r3.C2023a;
import r3.k;
import r3.v;
import s3.AbstractC2090r;
import s3.C2088p;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements InterfaceC1732b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11461a = v.g("WrkMgrInitializer");

    @Override // l3.InterfaceC1732b
    public final List a() {
        return Collections.emptyList();
    }

    @Override // l3.InterfaceC1732b
    public final Object b(Context context) {
        v.e().a(f11461a, "Initializing WorkManager with default configuration.");
        C2023a c2023a = new C2023a(new k());
        P7.k.f(context, "context");
        synchronized (C2088p.f20294p) {
            try {
                C2088p c2088p = C2088p.f20292n;
                if (c2088p != null && C2088p.f20293o != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (c2088p == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (C2088p.f20293o == null) {
                        C2088p.f20293o = AbstractC2090r.m(applicationContext, c2023a);
                    }
                    C2088p.f20292n = C2088p.f20293o;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C2088p.b0(context);
    }
}

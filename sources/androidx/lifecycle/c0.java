package androidx.lifecycle;

import A7.AbstractC0069a;
import B.C0094g0;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import e3.InterfaceC1274d;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements InterfaceC1274d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U.o f11259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f11261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A7.p f11262d;

    public c0(U.o oVar, m0 m0Var) {
        P7.k.f(oVar, "savedStateRegistry");
        P7.k.f(m0Var, "viewModelStoreOwner");
        this.f11259a = oVar;
        this.f11262d = AbstractC0069a.d(new C0094g0(28, m0Var));
    }

    @Override // e3.InterfaceC1274d
    public final Bundle a() {
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        Bundle bundle = this.f11261c;
        if (bundle != null) {
            bundleF.putAll(bundle);
        }
        for (Map.Entry entry : ((d0) this.f11262d.getValue()).f11268b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((A2.C) ((Z) entry.getValue()).f11246b.f1658w).a();
            if (!bundleA.isEmpty()) {
                D1.L(bundleF, str, bundleA);
            }
        }
        this.f11260b = false;
        return bundleF;
    }

    public final void b() {
        if (this.f11260b) {
            return;
        }
        Bundle bundleC = this.f11259a.c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        Bundle bundle = this.f11261c;
        if (bundle != null) {
            bundleF.putAll(bundle);
        }
        if (bundleC != null) {
            bundleF.putAll(bundleC);
        }
        this.f11261c = bundleF;
        this.f11260b = true;
    }
}

package F5;

import android.os.Bundle;
import java.util.Iterator;
import u.C2198b;
import u.C2201e;

/* JADX INFO: renamed from: F5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0240y extends B {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C2201e f3605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2201e f3606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f3607v;

    public C0240y(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3606u = new C2201e(0);
        this.f3605t = new C2201e(0);
    }

    public final void A(String str, long j, C0192h1 c0192h1) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (c0192h1 == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3146F.f("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3146F.g(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            X1.n0(c0192h1, bundle, true);
            Z0 z02 = c0229u0.f3538E;
            C0229u0.k(z02);
            z02.C("am", "_xu", bundle);
        }
    }

    public final void B(long j) {
        C2201e c2201e = this.f3605t;
        Iterator it = ((C2198b) c2201e.keySet()).iterator();
        while (it.hasNext()) {
            c2201e.put((String) it.next(), Long.valueOf(j));
        }
        if (c2201e.isEmpty()) {
            return;
        }
        this.f3607v = j;
    }

    public final void w(String str, long j) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (str == null || str.length() == 0) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Ad unit id must be a non-empty string");
        } else {
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.E(new RunnableC0169a(this, str, j, 0));
        }
    }

    public final void x(String str, long j) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (str == null || str.length() == 0) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Ad unit id must be a non-empty string");
        } else {
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.E(new RunnableC0169a(this, str, j, 1));
        }
    }

    public final void y(long j) {
        C0204l1 c0204l1 = ((C0229u0) this.f483s).f3537D;
        C0229u0.k(c0204l1);
        C0192h1 c0192h1B = c0204l1.B(false);
        C2201e c2201e = this.f3605t;
        for (String str : (C2198b) c2201e.keySet()) {
            A(str, j - ((Long) c2201e.get(str)).longValue(), c0192h1B);
        }
        if (!c2201e.isEmpty()) {
            z(j - this.f3607v, c0192h1B);
        }
        B(j);
    }

    public final void z(long j, C0192h1 c0192h1) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (c0192h1 == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3146F.f("Not logging ad exposure. No active activity");
        } else {
            if (j < 1000) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3146F.g(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            X1.n0(c0192h1, bundle, true);
            Z0 z02 = c0229u0.f3538E;
            C0229u0.k(z02);
            z02.C("am", "_xa", bundle);
        }
    }
}

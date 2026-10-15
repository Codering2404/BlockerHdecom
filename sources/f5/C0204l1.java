package F5;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: F5.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0204l1 extends I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile C0192h1 f3421A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0192h1 f3422B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3423C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f3424D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile C0192h1 f3425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile C0192h1 f3426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0192h1 f3427w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ConcurrentHashMap f3428x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.Z f3429y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f3430z;

    public C0204l1(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3424D = new Object();
        this.f3428x = new ConcurrentHashMap();
    }

    public final C0192h1 A(com.google.android.gms.internal.measurement.Z z9) {
        g5.z.g(z9);
        Integer numValueOf = Integer.valueOf(z9.f12285s);
        ConcurrentHashMap concurrentHashMap = this.f3428x;
        C0192h1 c0192h1 = (C0192h1) concurrentHashMap.get(numValueOf);
        if (c0192h1 == null) {
            String strC = C(z9.f12286t);
            X1 x12 = ((C0229u0) this.f483s).f3534A;
            C0229u0.j(x12);
            C0192h1 c0192h12 = new C0192h1(null, strC, x12.s0());
            concurrentHashMap.put(numValueOf, c0192h12);
            c0192h1 = c0192h12;
        }
        return this.f3421A != null ? this.f3421A : c0192h1;
    }

    public final C0192h1 B(boolean z9) {
        w();
        v();
        if (!z9) {
            return this.f3427w;
        }
        C0192h1 c0192h1 = this.f3427w;
        return c0192h1 != null ? c0192h1 : this.f3422B;
    }

    public final String C(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        int length2 = str2.length();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.f3559v.getClass();
        if (length2 <= 500) {
            return str2;
        }
        c0229u0.f3559v.getClass();
        return str2.substring(0, 500);
    }

    public final void D(com.google.android.gms.internal.measurement.Z z9, Bundle bundle) {
        Bundle bundle2;
        if (!((C0229u0) this.f483s).f3559v.J() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f3428x.put(Integer.valueOf(z9.f12285s), new C0192h1(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void E(String str, C0192h1 c0192h1, boolean z9) {
        C0192h1 c0192h12;
        C0192h1 c0192h13 = this.f3425u == null ? this.f3426v : this.f3425u;
        if (c0192h1.f3364b == null) {
            c0192h12 = new C0192h1(c0192h1.f3363a, str != null ? C(str) : null, c0192h1.f3365c, c0192h1.e, c0192h1.f3367f);
        } else {
            c0192h12 = c0192h1;
        }
        this.f3426v = this.f3425u;
        this.f3425u = c0192h12;
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.f3536C.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC0195i1(this, c0192h12, c0192h13, jElapsedRealtime, z9));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(F5.C0192h1 r18, F5.C0192h1 r19, long r20, boolean r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0204l1.F(F5.h1, F5.h1, long, boolean, android.os.Bundle):void");
    }

    @Override // F5.I
    public final boolean y() {
        return false;
    }

    public final void z(C0192h1 c0192h1, boolean z9, long j) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        C0240y c0240y = c0229u0.f3539F;
        C0229u0.i(c0240y);
        c0229u0.f3536C.getClass();
        c0240y.y(SystemClock.elapsedRealtime());
        boolean z10 = c0192h1 != null && c0192h1.f3366d;
        D1 d12 = c0229u0.f3563z;
        C0229u0.k(d12);
        if (!d12.f2840x.h(z10, z9, j) || c0192h1 == null) {
            return;
        }
        c0192h1.f3366d = false;
    }
}

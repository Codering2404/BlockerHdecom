package F5;

import A2.AbstractC0032n;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicInteger;
import l5.C1737a;

/* JADX INFO: renamed from: F5.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0229u0 implements E0 {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static volatile C0229u0 f3533W;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final X1 f3534A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final S f3535B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1737a f3536C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0204l1 f3537D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Z0 f3538E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0240y f3539F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0180d1 f3540G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f3541H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Q f3542I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C0233v1 f3543J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0217q f3544K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public O f3545L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0183e1 f3546M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Boolean f3548O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f3549P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile Boolean f3550Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile boolean f3551R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f3552S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f3553T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final long f3555V;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f3556s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f3557t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i6.f f3558u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0187g f3559v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0194i0 f3560w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final X f3561x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0223s0 f3562y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final D1 f3563z;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f3547N = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final AtomicInteger f3554U = new AtomicInteger(0);

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
    
        throw r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0229u0(F5.L0 r11) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0229u0.<init>(F5.L0):void");
    }

    public static final void i(B b10) {
        if (b10 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void j(AbstractC0032n abstractC0032n) {
        if (abstractC0032n == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void k(I i10) {
        if (i10 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!i10.f2978t) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(i10.getClass())));
        }
    }

    public static final void l(D0 d02) {
        if (d02 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!d02.f2836t) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(d02.getClass())));
        }
    }

    public static C0229u0 r(Context context, com.google.android.gms.internal.measurement.X x9, Long l9) {
        Bundle bundle;
        if (x9 != null) {
            Bundle bundle2 = x9.f12270v;
            x9 = new com.google.android.gms.internal.measurement.X(x9.f12267s, x9.f12268t, x9.f12269u, bundle2, null);
        }
        g5.z.g(context);
        g5.z.g(context.getApplicationContext());
        if (f3533W == null) {
            synchronized (C0229u0.class) {
                try {
                    if (f3533W == null) {
                        f3533W = new C0229u0(new L0(context, x9, l9));
                    }
                } finally {
                }
            }
        } else if (x9 != null && (bundle = x9.f12270v) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            g5.z.g(f3533W);
            f3533W.f3550Q = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        g5.z.g(f3533W);
        return f3533W;
    }

    @Override // F5.E0
    public final X a() {
        X x9 = this.f3561x;
        l(x9);
        return x9;
    }

    public final boolean b() {
        return g() == 0;
    }

    @Override // F5.E0
    public final C0223s0 c() {
        C0223s0 c0223s0 = this.f3562y;
        l(c0223s0);
        return c0223s0;
    }

    @Override // F5.E0
    public final Context d() {
        return this.f3556s;
    }

    @Override // F5.E0
    public final C1737a e() {
        return this.f3536C;
    }

    @Override // F5.E0
    public final i6.f f() {
        return this.f3558u;
    }

    public final int g() {
        C0223s0 c0223s0 = this.f3562y;
        l(c0223s0);
        c0223s0.v();
        C0187g c0187g = this.f3559v;
        if (c0187g.I()) {
            return 1;
        }
        l(c0223s0);
        c0223s0.v();
        if (!this.f3551R) {
            return 8;
        }
        C0194i0 c0194i0 = this.f3560w;
        j(c0194i0);
        c0194i0.v();
        Boolean boolValueOf = c0194i0.z().contains("measurement_enabled") ? Boolean.valueOf(c0194i0.z().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        i6.f fVar = ((C0229u0) c0187g.f483s).f3558u;
        Boolean boolH = c0187g.H("firebase_analytics_collection_enabled");
        return boolH != null ? boolH.booleanValue() ? 0 : 4 : (this.f3550Q == null || this.f3550Q.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h() {
        /*
            r6 = this;
            boolean r0 = r6.f3547N
            if (r0 == 0) goto L96
            F5.s0 r0 = r6.f3562y
            l(r0)
            r0.v()
            java.lang.Boolean r0 = r6.f3548O
            l5.a r1 = r6.f3536C
            if (r0 == 0) goto L34
            long r2 = r6.f3549P
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L34
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L8f
            r1.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.f3549P
            long r2 = r2 - r4
            long r2 = java.lang.Math.abs(r2)
            r4 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L8f
        L34:
            r1.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6.f3549P = r0
            F5.X1 r0 = r6.f3534A
            j(r0)
            java.lang.String r1 = "android.permission.INTERNET"
            boolean r1 = r0.T(r1)
            r2 = 0
            if (r1 == 0) goto L75
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r1 = r0.T(r1)
            if (r1 == 0) goto L75
            android.content.Context r1 = r6.f3556s
            F5.T1 r3 = n5.C1820b.a(r1)
            boolean r3 = r3.d()
            r4 = 1
            if (r3 != 0) goto L74
            F5.g r3 = r6.f3559v
            boolean r3 = r3.y()
            if (r3 != 0) goto L74
            boolean r3 = F5.X1.m0(r1)
            if (r3 == 0) goto L75
            boolean r1 = F5.X1.O(r1)
            if (r1 == 0) goto L75
        L74:
            r2 = r4
        L75:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            r6.f3548O = r1
            if (r2 == 0) goto L8f
            F5.O r1 = r6.q()
            java.lang.String r1 = r1.C()
            boolean r0 = r0.z(r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r6.f3548O = r0
        L8f:
            java.lang.Boolean r0 = r6.f3548O
            boolean r0 = r0.booleanValue()
            return r0
        L96:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "AppMeasurement is not initialized"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0229u0.h():boolean");
    }

    public final S m() {
        return this.f3535B;
    }

    public final Q n() {
        k(this.f3542I);
        return this.f3542I;
    }

    public final C0233v1 o() {
        k(this.f3543J);
        return this.f3543J;
    }

    public final C0217q p() {
        l(this.f3544K);
        return this.f3544K;
    }

    public final O q() {
        k(this.f3545L);
        return this.f3545L;
    }
}

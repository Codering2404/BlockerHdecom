package r4;

import A0.S;
import A7.B;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.D1;
import e0.AbstractC1243w0;
import e0.U2;
import h0.C1532s;
import n5.AbstractC1819a;
import o6.AbstractC1849b;
import r3.AbstractC2022A;
import t0.C2120m;

/* JADX INFO: loaded from: classes.dex */
public final class t implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final t f20068t = new t(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final t f20069u = new t(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t f20070v = new t(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final t f20071w = new t(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20072s;

    public /* synthetic */ t(int i10) {
        this.f20072s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C2120m c2120m = C2120m.f20407a;
        B b10 = B.f762a;
        switch (this.f20072s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    AbstractC1243w0.b(AbstractC2022A.N(), null, null, 0L, c1532s, 48, 12);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    C0251f c0251fB = S8.c.f7693c;
                    if (c0251fB == null) {
                        C0250e c0250e = new C0250e("Filled.Sync", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i10 = I.f3846a;
                        S s6 = new S(A0.u.f148b);
                        C0252g c0252g = new C0252g(0);
                        c0252g.l(12.0f, 4.0f);
                        c0252g.j(12.0f, 1.0f);
                        c0252g.j(8.0f, 5.0f);
                        c0252g.k(4.0f, 4.0f);
                        c0252g.j(12.0f, 6.0f);
                        c0252g.g(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                        c0252g.g(0.0f, 1.01f, -0.25f, 1.97f, -0.7f, 2.8f);
                        c0252g.k(1.46f, 1.46f);
                        c0252g.f(19.54f, 15.03f, 20.0f, 13.57f, 20.0f, 12.0f);
                        c0252g.g(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
                        c0252g.e();
                        c0252g.l(12.0f, 18.0f);
                        c0252g.g(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
                        c0252g.g(0.0f, -1.01f, 0.25f, -1.97f, 0.7f, -2.8f);
                        c0252g.j(5.24f, 7.74f);
                        c0252g.f(4.46f, 8.97f, 4.0f, 10.43f, 4.0f, 12.0f);
                        c0252g.g(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
                        c0252g.q(3.0f);
                        c0252g.k(4.0f, -4.0f);
                        c0252g.k(-4.0f, -4.0f);
                        c0252g.q(3.0f);
                        c0252g.e();
                        C0250e.a(c0250e, c0252g.f3912a, s6);
                        c0251fB = c0250e.b();
                        S8.c.f7693c = c0251fB;
                    }
                    AbstractC1243w0.b(c0251fB, null, D1.m(c2120m, 0.7f), 0L, c1532s2, 432, 8);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    AbstractC1243w0.b(AbstractC1819a.v(), null, D1.m(androidx.compose.foundation.layout.a.h(c2120m, 10), 0.5f), 0L, c1532s3, 432, 8);
                }
                break;
            default:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s4.C()) {
                    c1532s4.T();
                } else {
                    U2.b(AbstractC1849b.B(R.string.message_contact_support_team, c1532s4), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s4, 0, 0, 131070);
                }
                break;
        }
        return b10;
    }
}

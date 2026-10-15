package z4;

import A0.S;
import A0.u;
import A7.B;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import e0.AbstractC1243w0;
import e0.U2;
import h0.C1532s;
import o6.AbstractC1849b;

/* JADX INFO: renamed from: z4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2465a implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2465a f22745t = new C2465a(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2465a f22746u = new C2465a(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2465a f22747v = new C2465a(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C2465a f22748w = new C2465a(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f22749s;

    public /* synthetic */ C2465a(int i10) {
        this.f22749s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        B b10 = B.f762a;
        switch (this.f22749s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    U2.b("Enter code", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 6, 0, 131070);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    U2.b("Support", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s3, 6, 0, 131070);
                }
                break;
            default:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s4.C()) {
                    c1532s4.T();
                } else {
                    C0251f c0251fB = AbstractC1849b.f18897c;
                    if (c0251fB == null) {
                        C0250e c0250e = new C0250e("Filled.Mail", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i10 = I.f3846a;
                        S s6 = new S(u.f148b);
                        C0252g c0252g = new C0252g(0);
                        c0252g.l(20.0f, 4.0f);
                        c0252g.j(4.0f, 4.0f);
                        c0252g.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        c0252g.j(2.0f, 18.0f);
                        c0252g.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        c0252g.i(16.0f);
                        c0252g.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        c0252g.j(22.0f, 6.0f);
                        c0252g.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        c0252g.e();
                        c0252g.l(20.0f, 8.0f);
                        c0252g.k(-8.0f, 5.0f);
                        c0252g.k(-8.0f, -5.0f);
                        c0252g.j(4.0f, 6.0f);
                        c0252g.k(8.0f, 5.0f);
                        c0252g.k(8.0f, -5.0f);
                        c0252g.q(2.0f);
                        c0252g.e();
                        C0250e.a(c0250e, c0252g.f3912a, s6);
                        c0251fB = c0250e.b();
                        AbstractC1849b.f18897c = c0251fB;
                    }
                    AbstractC1243w0.b(c0251fB, null, null, 0L, c1532s4, 48, 12);
                }
                break;
        }
        return b10;
    }
}

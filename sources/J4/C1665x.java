package j4;

import A0.S;
import A7.B;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.C0256k;
import G0.C0258m;
import G0.I;
import S0.AbstractC0465z;
import e0.AbstractC1243w0;
import e0.U2;
import h0.C1532s;
import java.util.ArrayList;
import o6.AbstractC1849b;

/* JADX INFO: renamed from: j4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1665x implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1665x f17699t = new C1665x(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1665x f17700u = new C1665x(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1665x f17701v = new C1665x(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17702s;

    public /* synthetic */ C1665x(int i10) {
        this.f17702s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        B b10 = B.f762a;
        switch (this.f17702s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    U2.b("Focus Mode", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131070);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    C0251f c0251fB = AbstractC1849b.f18896b;
                    if (c0251fB == null) {
                        C0250e c0250e = new C0250e("Filled.AccessTime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i10 = I.f3846a;
                        long j = A0.u.f148b;
                        S s6 = new S(j);
                        C0252g c0252gO = AbstractC0465z.o(11.99f, 2.0f);
                        c0252gO.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        c0252gO.n(4.47f, 10.0f, 9.99f, 10.0f);
                        c0252gO.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                        c0252gO.m(17.52f, 2.0f, 11.99f, 2.0f);
                        c0252gO.e();
                        c0252gO.l(12.0f, 20.0f);
                        c0252gO.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                        c0252gO.n(3.58f, -8.0f, 8.0f, -8.0f);
                        c0252gO.n(8.0f, 3.58f, 8.0f, 8.0f);
                        c0252gO.n(-3.58f, 8.0f, -8.0f, 8.0f);
                        c0252gO.e();
                        C0250e.a(c0250e, c0252gO.f3912a, s6);
                        S s9 = new S(j);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new G0.o(12.5f, 7.0f));
                        arrayList.add(new C0258m(11.0f));
                        arrayList.add(new G0.A(6.0f));
                        arrayList.add(new G0.v(5.25f, 3.15f));
                        arrayList.add(new G0.v(0.75f, -1.23f));
                        arrayList.add(new G0.v(-4.5f, -2.67f));
                        arrayList.add(C0256k.f3937c);
                        C0250e.a(c0250e, arrayList, s9);
                        c0251fB = c0250e.b();
                        AbstractC1849b.f18896b = c0251fB;
                    }
                    AbstractC1243w0.b(c0251fB, null, null, 0L, c1532s2, 48, 12);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                }
                break;
        }
        return b10;
    }
}

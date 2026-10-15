package i0;

import W2.C0592l;
import h0.C0;
import h0.C1497a;
import h0.C1535t0;
import h0.InterfaceC1501c;
import h0.J0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends J {
    public static final r e;
    public static final r g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f17172d = new r(1, 2, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f17173f = new r(1, 2, 2);

    static {
        int i10 = 1;
        e = new r(i10, i10, 1);
        int i11 = 1;
        g = new r(i11, i11, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, int i11, int i12) {
        super(i10, i11);
        this.f17174c = i12;
    }

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        switch (this.f17174c) {
            case 0:
                Object objA = ((O7.a) c0592l.g(0)).a();
                C1497a c1497a = (C1497a) c0592l.g(1);
                int iF = c0592l.f(0);
                P7.k.d(interfaceC1501c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                c1497a.getClass();
                j02.T(j02.c(c1497a), objA);
                interfaceC1501c.k(iF, objA);
                interfaceC1501c.f(objA);
                break;
            case 1:
                C1497a c1497a2 = (C1497a) c0592l.g(0);
                int iF2 = c0592l.f(0);
                interfaceC1501c.t();
                c1497a2.getClass();
                interfaceC1501c.c(iF2, j02.C(j02.c(c1497a2)));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Object objG = c0592l.g(0);
                C1497a c1497a3 = (C1497a) c0592l.g(1);
                int iF3 = c0592l.f(0);
                if (objG instanceof C0) {
                    C0 c0 = (C0) objG;
                    iVar.e.b(c0);
                    iVar.f19278d.a(c0);
                }
                Object objJ = j02.J(j02.c(c1497a3), iF3, objG);
                if (objJ instanceof C0) {
                    iVar.e((C0) objJ);
                } else if (objJ instanceof C1535t0) {
                    ((C1535t0) objJ).d();
                }
                break;
            default:
                Object objG2 = c0592l.g(0);
                int iF4 = c0592l.f(0);
                if (objG2 instanceof C0) {
                    C0 c02 = (C0) objG2;
                    iVar.e.b(c02);
                    iVar.f19278d.a(c02);
                }
                Object objJ2 = j02.J(j02.f16499t, iF4, objG2);
                if (objJ2 instanceof C0) {
                    iVar.e((C0) objJ2);
                } else if (objJ2 instanceof C1535t0) {
                    ((C1535t0) objJ2).d();
                }
                break;
        }
    }

    @Override // i0.J
    public C1497a b(C0592l c0592l) {
        switch (this.f17174c) {
            case 0:
                return (C1497a) c0592l.g(1);
            case 1:
                return (C1497a) c0592l.g(0);
            default:
                return super.b(c0592l);
        }
    }
}

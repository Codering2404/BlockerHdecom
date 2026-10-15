package h0;

import k0.InterfaceC1681e;
import m0.C1771c;
import m0.C1779k;
import n0.C1790a;
import n0.C1791b;
import o0.C1837b;

/* JADX INFO: loaded from: classes.dex */
public final class V implements E7.g, O0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ V f16555t = new V(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final V f16556u = new V(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final V f16557v = new V(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final V f16558w = new V(3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final V f16559x = new V(4);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16560s;

    public /* synthetic */ V(int i10) {
        this.f16560s = i10;
    }

    public static final void b(V v9) {
        e8.b0 b0Var;
        InterfaceC1681e interfaceC1681e;
        C1791b c1791b;
        e8.b0 b0Var2 = A0.f16413y;
        do {
            b0Var = A0.f16413y;
            interfaceC1681e = (InterfaceC1681e) b0Var.getValue();
            c1791b = (C1791b) interfaceC1681e;
            C1771c c1771cC = c1791b.f18455u;
            C1790a c1790a = (C1790a) c1771cC.get(v9);
            if (c1790a != null) {
                int iHashCode = v9 != null ? v9.hashCode() : 0;
                C1779k c1779k = c1771cC.f18342s;
                C1779k c1779kV = c1779k.v(iHashCode, v9, 0);
                if (c1779k != c1779kV) {
                    c1771cC = c1779kV == null ? C1771c.f18341u : new C1771c(c1779kV, c1771cC.f18343t - 1);
                }
                C1837b c1837b = C1837b.f18768a;
                Object obj = c1790a.f18450a;
                boolean z9 = obj != c1837b;
                Object obj2 = c1790a.f18451b;
                if (z9) {
                    Object obj3 = c1771cC.get(obj);
                    P7.k.c(obj3);
                    c1771cC = c1771cC.c(obj, new C1790a(((C1790a) obj3).f18450a, obj2));
                }
                if (obj2 != c1837b) {
                    Object obj4 = c1771cC.get(obj2);
                    P7.k.c(obj4);
                    c1771cC = c1771cC.c(obj2, new C1790a(obj, ((C1790a) obj4).f18451b));
                }
                Object obj5 = obj != c1837b ? c1791b.f18453s : obj2;
                if (obj2 != c1837b) {
                    obj = c1791b.f18454t;
                }
                c1791b = new C1791b(obj5, obj, c1771cC);
            }
            if (interfaceC1681e == c1791b) {
                return;
            }
        } while (!b0Var.h(interfaceC1681e, c1791b));
    }

    @Override // h0.O0
    public boolean a(Object obj, Object obj2) {
        switch (this.f16560s) {
            case 1:
                return false;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return obj == obj2;
            default:
                return P7.k.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f16560s) {
            case 1:
                return "NeverEqualPolicy";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "ReferentialEqualityPolicy";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
            default:
                return super.toString();
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "StructuralEqualityPolicy";
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return "Empty";
        }
    }
}

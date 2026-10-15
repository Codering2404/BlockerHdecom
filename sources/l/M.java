package L;

import Q0.InterfaceC0431v;
import W.C0536j0;
import a4.EnumC0682a;
import b8.C0809g;
import h0.AbstractC1502c0;
import h0.InterfaceC1498a0;
import java.util.ArrayList;
import v1.C2256a;
import v1.C2257b;
import v1.C2258c;

/* JADX INFO: loaded from: classes.dex */
public final class M implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5619s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5620t;

    public /* synthetic */ M() {
        this.f5619s = 2;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        boolean z9;
        A7.B b10 = A7.B.f762a;
        switch (this.f5619s) {
            case 0:
                InterfaceC0431v interfaceC0431v = (InterfaceC0431v) obj;
                N0 n0D = ((C0364i0) this.f5620t).d();
                if (n0D != null) {
                    n0D.f5634c = interfaceC0431v;
                }
                return b10;
            case 1:
                float[] fArr = ((A0.D) obj).f56a;
                InterfaceC0431v interfaceC0431v2 = (InterfaceC0431v) this.f5620t;
                if (interfaceC0431v2.C()) {
                    Q0.l0.j(interfaceC0431v2).q(interfaceC0431v2, fArr);
                }
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                M0.x xVar = (M0.x) this.f5620t;
                if (xVar != null) {
                    xVar.f6234c = zBooleanValue;
                }
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                if (AbstractC0358f0.f5753a.s(((K0.b) obj).f5001a) == EnumC0348a0.COPY) {
                    ((C0536j0) this.f5620t).c();
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((C0809g) this.f5620t).h(b10);
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C2256a c2256a = (C2256a) obj;
                P7.k.f(c2256a, "$this$constrainAs");
                C2257b c2257b = (C2257b) this.f5620t;
                U.o oVar = c2256a.e;
                C2258c c2258c = c2257b.f21406d;
                AbstractC1502c0.l(oVar, c2258c);
                AbstractC1502c0.l(c2256a.g, c2258c);
                AbstractC1502c0.k(c2256a.f21400d, c2256a.f21399c.f21405c);
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                EnumC0682a enumC0682a = (EnumC0682a) obj;
                P7.k.f(enumC0682a, "it");
                ArrayList arrayList = z4.m.f22790a;
                ((InterfaceC1498a0) this.f5620t).setValue(enumC0682a);
                return b10;
            default:
                ((ArrayList) this.f5620t).get(((Number) obj).intValue());
                return null;
        }
    }

    public /* synthetic */ M(int i10, Object obj) {
        this.f5619s = i10;
        this.f5620t = obj;
    }
}

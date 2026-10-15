package W;

import H.C0286q;
import Q0.InterfaceC0431v;
import h0.C1516j0;
import z0.C2459b;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8611s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0536j0 f8612t;

    public /* synthetic */ I(C0536j0 c0536j0, int i10) {
        this.f8611s = i10;
        this.f8612t = c0536j0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        C c9;
        C c10;
        switch (this.f8611s) {
            case 0:
                return new C0286q(7, this.f8612t);
            case 1:
                InterfaceC0431v interfaceC0431v = (InterfaceC0431v) obj;
                C0536j0 c0536j0 = this.f8612t;
                C2460c c2460c = (C2460c) c0536j0.j.getValue();
                if (c2460c == null) {
                    return null;
                }
                InterfaceC0431v interfaceC0431v2 = c0536j0.f8749l;
                if (interfaceC0431v2 != null) {
                    return androidx.compose.foundation.text.contextmenu.modifier.a.d(c2460c, interfaceC0431v2, interfaceC0431v);
                }
                D.a.d("Required value was null.");
                throw new A2.A();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                long jLongValue = ((Long) obj).longValue();
                C0536j0 c0536j02 = this.f8612t;
                if (c0536j02.f8741a.a().b(jLongValue)) {
                    c0536j02.j();
                    c0536j02.m(null);
                }
                return A7.B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                long jLongValue2 = ((Long) obj).longValue();
                C0536j0 c0536j03 = this.f8612t;
                D dG = c0536j03.g();
                if (dG != null && (c10 = dG.f8559a) != null && jLongValue2 == c10.f8551c) {
                    c0536j03.f8753p.setValue(null);
                }
                D dG2 = c0536j03.g();
                if (dG2 != null && (c9 = dG2.f8560b) != null && jLongValue2 == c9.f8551c) {
                    c0536j03.f8754q.setValue(null);
                }
                if (c0536j03.f8741a.a().b(jLongValue2)) {
                    c0536j03.p();
                }
                return A7.B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC0431v interfaceC0431v3 = (InterfaceC0431v) obj;
                C0536j0 c0536j04 = this.f8612t;
                c0536j04.f8749l = interfaceC0431v3;
                if (((Boolean) c0536j04.f8747i.getValue()).booleanValue() && c0536j04.g() != null) {
                    C2459b c2459b = interfaceC0431v3 != null ? new C2459b(interfaceC0431v3.h(0L)) : null;
                    if (!P7.k.a(c0536j04.f8748k, c2459b)) {
                        c0536j04.f8748k = c2459b;
                        c0536j04.n();
                        c0536j04.p();
                    }
                }
                return A7.B.f762a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                y0.r rVar = (y0.r) obj;
                boolean zA = rVar.a();
                C0536j0 c0536j05 = this.f8612t;
                C1516j0 c1516j0 = c0536j05.f8747i;
                if (!zA && ((Boolean) c1516j0.getValue()).booleanValue()) {
                    c0536j05.j();
                }
                c1516j0.setValue(Boolean.valueOf(rVar.a()));
                return A7.B.f762a;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f8612t.l(((Boolean) obj).booleanValue());
                return A7.B.f762a;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f8612t.m((D) obj);
                return A7.B.f762a;
            default:
                long jLongValue3 = ((Long) obj).longValue();
                C0536j0 c0536j06 = this.f8612t;
                boolean zB = c0536j06.f8741a.a().b(jLongValue3);
                A7.B b10 = A7.B.f762a;
                if (zB) {
                    c0536j06.f8750m.setValue(b10);
                    c0536j06.n();
                    c0536j06.p();
                }
                return b10;
        }
    }
}

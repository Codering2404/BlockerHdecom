package O2;

import A0.N;
import A0.u;
import A3.r;
import A7.B;
import L2.p;
import S0.AbstractC0465z;
import W.AbstractC0524d0;
import W.p0;
import b8.AbstractC0819q;
import d1.AbstractC1096D;
import d1.AbstractC1097E;
import d1.C1094B;
import d1.C1095C;
import d1.C1098F;
import d1.C1108e;
import d1.C1110g;
import d1.C1115l;
import d1.InterfaceC1105b;
import d1.L;
import d1.M;
import d1.q;
import d1.t;
import h3.InterfaceC1552c;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC1685d;
import k1.C1682a;
import k1.C1683b;
import o1.C1838a;
import p1.o;
import s3.AbstractC2090r;
import x.C2364n;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6650s;

    public /* synthetic */ g(int i10) {
        this.f6650s = i10;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        B b10 = B.f762a;
        int i10 = 0;
        switch (this.f6650s) {
            case 0:
                p pVar = (p) obj;
                P7.k.f(pVar, "it");
                return Integer.valueOf(pVar.f6058t.f6676a);
            case 1:
                W7.b bVar = (W7.b) obj;
                P7.k.f(bVar, "it");
                return b9.a.a(bVar);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C2459b c2459b = (C2459b) obj;
                long j = c2459b.f22713a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new C2364n(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (c2459b.f22713a & 4294967295L))) : AbstractC0524d0.f8704a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C2364n c2364n = (C2364n) obj;
                return new C2459b((((long) Float.floatToRawIntBits(c2364n.f22040a)) << 32) | (((long) Float.floatToRawIntBits(c2364n.f22041b)) & 4294967295L));
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new p0(((Long) obj).longValue());
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                InterfaceC1552c interfaceC1552c = (InterfaceC1552c) obj;
                P7.k.f(interfaceC1552c, "it");
                return Boolean.valueOf(interfaceC1552c.W());
            case 8:
                InterfaceC1552c interfaceC1552c2 = (InterfaceC1552c) obj;
                P7.k.f(interfaceC1552c2, "statement");
                C7.j jVar = new C7.j();
                while (interfaceC1552c2.W()) {
                    jVar.add(Integer.valueOf((int) interfaceC1552c2.E(0)));
                }
                return AbstractC2090r.g(jVar);
            case 9:
                P7.k.f(obj, "it");
                return f.f.f15431t.a();
            case 10:
                return Boolean.valueOf(obj == null);
            case 11:
                ((Boolean) obj).getClass();
                return b10;
            case 12:
                E7.f fVar = (E7.f) obj;
                if (fVar instanceof AbstractC0819q) {
                    return (AbstractC0819q) fVar;
                }
                return null;
            case 13:
                return Boolean.valueOf(!(((InterfaceC1105b) obj) instanceof t));
            case 14:
                q qVar = (q) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(qVar.f13681b);
                sb.append(", ");
                return AbstractC0465z.t(sb, qVar.f13682c, ')');
            case 15:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                r rVar = AbstractC1096D.f13572h;
                Boolean bool = Boolean.FALSE;
                boolean zA = P7.k.a(obj2, bool);
                O7.c cVar = (O7.c) rVar.f591u;
                C1098F c1098f = (zA || obj2 == null) ? null : (C1098F) cVar.j(obj2);
                Object obj3 = list.get(1);
                C1098F c1098f2 = (P7.k.a(obj3, bool) || obj3 == null) ? null : (C1098F) cVar.j(obj3);
                Object obj4 = list.get(2);
                C1098F c1098f3 = (P7.k.a(obj4, bool) || obj4 == null) ? null : (C1098F) cVar.j(obj4);
                Object obj5 = list.get(3);
                return new L(c1098f, c1098f2, c1098f3, (P7.k.a(obj5, bool) || obj5 == null) ? null : (C1098F) cVar.j(obj5));
            case 16:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (P7.k.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((O7.c) AbstractC1096D.f13567a.f591u).j(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                P7.k.c(str);
                return new C1110g(list3, str);
            case 17:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new o1.l(((Integer) obj).intValue());
            case 18:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list4 = (List) obj;
                return new o1.p(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 19:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                p1.p[] pVarArr = o.f19306b;
                C1095C c1095c = AbstractC1096D.f13580q;
                Boolean bool2 = Boolean.FALSE;
                P7.k.a(obj8, bool2);
                O7.c cVar2 = c1095c.f13566t;
                o oVar = obj8 != null ? (o) cVar2.j(obj8) : null;
                P7.k.c(oVar);
                Object obj9 = list5.get(1);
                P7.k.a(obj9, bool2);
                o oVar2 = obj9 != null ? (o) cVar2.j(obj9) : null;
                P7.k.c(oVar2);
                return new o1.q(oVar.f19308a, oVar2.f19308a);
            case 20:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new h1.k(((Integer) obj).intValue());
            case 21:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.Float");
                return new C1838a(((Float) obj).floatValue());
            case 22:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                P7.k.c(num);
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                P7.k.c(num2);
                return new M(AbstractC1097E.b(iIntValue, num2.intValue()));
            case 23:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i11 = u.f153i;
                Boolean bool3 = Boolean.FALSE;
                P7.k.a(obj12, bool3);
                u uVar = obj12 != null ? (u) C1094B.f13564s.j(obj12) : null;
                P7.k.c(uVar);
                Object obj13 = list7.get(1);
                C1095C c1095c2 = AbstractC1096D.f13581r;
                P7.k.a(obj13, bool3);
                C2459b c2459b2 = obj13 != null ? (C2459b) c1095c2.f13566t.j(obj13) : null;
                P7.k.c(c2459b2);
                Object obj14 = list7.get(2);
                Float f7 = obj14 != null ? (Float) obj14 : null;
                P7.k.c(f7);
                return new N(uVar.f154a, c2459b2.f22713a, f7.floatValue());
            case 24:
                if (P7.k.a(obj, Boolean.FALSE)) {
                    return new o(o.f19307c);
                }
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                Float f10 = obj15 != null ? (Float) obj15 : null;
                P7.k.c(f10);
                float fFloatValue = f10.floatValue();
                Object obj16 = list8.get(1);
                p1.p pVar2 = obj16 != null ? (p1.p) obj16 : null;
                P7.k.c(pVar2);
                return new o(T3.a.u(fFloatValue, pVar2.f19309a));
            case 25:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list9 = (List) obj;
                Object obj17 = list9.get(0);
                String str2 = obj17 != null ? (String) obj17 : null;
                P7.k.c(str2);
                Object obj18 = list9.get(1);
                return new C1115l(str2, (P7.k.a(obj18, Boolean.FALSE) || obj18 == null) ? null : (L) ((O7.c) AbstractC1096D.f13573i.f591u).j(obj18));
            case 26:
                if (P7.k.a(obj, Boolean.FALSE)) {
                    return new C2459b(9205357640488583168L);
                }
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj19 = list10.get(0);
                Float f11 = obj19 != null ? (Float) obj19 : null;
                P7.k.c(f11);
                float fFloatValue2 = f11.floatValue();
                Object obj20 = list10.get(1);
                Float f12 = obj20 != null ? (Float) obj20 : null;
                P7.k.c(f12);
                return new C2459b((((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(f12.floatValue())) & 4294967295L));
            case 27:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list11 = (List) obj;
                ArrayList arrayList = new ArrayList(list11.size());
                int size = list11.size();
                while (i10 < size) {
                    Object obj21 = list11.get(i10);
                    C1682a c1682a = (P7.k.a(obj21, Boolean.FALSE) || obj21 == null) ? null : (C1682a) ((O7.c) AbstractC1096D.f13583t.f591u).j(obj21);
                    P7.k.c(c1682a);
                    arrayList.add(c1682a);
                    i10++;
                }
                return new C1683b(arrayList);
            case 28:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i10 < size2) {
                    Object obj22 = list12.get(i10);
                    C1108e c1108e = (P7.k.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (C1108e) ((O7.c) AbstractC1096D.f13568b.f591u).j(obj22);
                    P7.k.c(c1108e);
                    arrayList2.add(c1108e);
                    i10++;
                }
                return arrayList2;
            default:
                P7.k.d(obj, "null cannot be cast to non-null type kotlin.String");
                return new C1682a(AbstractC1685d.f17803a.h((String) obj));
        }
    }
}

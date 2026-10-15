package E;

import B.EnumC0121u0;
import L.L0;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import d1.AbstractC1096D;
import d1.C1095C;
import d1.C1098F;
import d1.C1100H;
import d1.C1108e;
import d1.C1110g;
import d1.C1114k;
import d1.C1115l;
import d1.EnumC1112i;
import h0.C1510g0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k1.C1682a;
import k1.C1683b;
import o1.C1838a;
import q0.C1986b;
import z0.C2459b;

/* JADX INFO: renamed from: E.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0147d implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2426s;

    public /* synthetic */ C0147d(int i10) {
        this.f2426s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        E7.b bVar;
        EnumC1112i enumC1112i;
        Object objA;
        Bundle bundleF = null;
        int i10 = 0;
        switch (this.f2426s) {
            case 0:
                return Integer.valueOf(Math.round((1 + (((p1.m) obj2) != p1.m.f19302s ? (-1.0f) * (-1) : -1.0f)) * (((Integer) obj).intValue() / 2.0f)));
            case 1:
                return Integer.valueOf(Math.round((1 + 0.0f) * ((((Integer) obj).intValue() - 0) / 2.0f)));
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                String str = (String) obj;
                E7.f fVar = (E7.f) obj2;
                P7.k.f(str, "acc");
                P7.k.f(fVar, "element");
                if (str.length() == 0) {
                    return fVar.toString();
                }
                return str + ", " + fVar;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                E7.h hVar = (E7.h) obj;
                E7.f fVar2 = (E7.f) obj2;
                P7.k.f(hVar, "acc");
                P7.k.f(fVar2, "element");
                E7.h hVarY = hVar.Y(fVar2.getKey());
                E7.i iVar = E7.i.f2704s;
                if (hVarY == iVar) {
                    return fVar2;
                }
                E7.d dVar = E7.d.f2703s;
                E7.e eVar = (E7.e) hVarY.D(dVar);
                if (eVar == null) {
                    bVar = new E7.b(fVar2, hVarY);
                } else {
                    E7.h hVarY2 = hVarY.Y(dVar);
                    if (hVarY2 == iVar) {
                        return new E7.b(eVar, fVar2);
                    }
                    bVar = new E7.b(eVar, new E7.b(fVar2, hVarY2));
                }
                return bVar;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                G.w wVar = (G.w) obj2;
                return B7.n.a0(Integer.valueOf(((C1510g0) wVar.e.f1896b).f()), Integer.valueOf(((C1510g0) wVar.e.f1897c).f()));
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                Map mapD = ((H.M) obj2).d();
                if (mapD.isEmpty()) {
                    return null;
                }
                return mapD;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                L0 l02 = (L0) obj2;
                return B7.n.a0(Float.valueOf(l02.f5614a.f()), Boolean.valueOf(((EnumC0121u0) l02.f5618f.getValue()) == EnumC0121u0.f1337s));
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                L2.u uVar = (L2.u) obj2;
                O2.h hVar2 = uVar.f6071b;
                hVar2.getClass();
                ArrayList arrayList = new ArrayList();
                Bundle bundleF2 = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                for (Map.Entry entry : B7.C.g0(hVar2.f6666s.f6006a).entrySet()) {
                    ((L2.A) entry.getValue()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                    D1.N(bundleF2, "android-support-nav:controller:navigatorState:names", arrayList);
                    D1.L(bundleF, "android-support-nav:controller:navigatorState", bundleF2);
                }
                B7.j<L2.d> jVar = hVar2.f6655f;
                if (!jVar.isEmpty()) {
                    if (bundleF == null) {
                        bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                    }
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    for (L2.d dVar2 : jVar) {
                        P7.k.f(dVar2, "entry");
                        int i11 = dVar2.f6009t.f6058t.f6676a;
                        O2.c cVar = dVar2.f6015z;
                        Bundle bundleA = cVar.a();
                        Bundle bundleF3 = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                        cVar.f6636h.x(bundleF3);
                        Bundle bundleF4 = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                        D1.M("nav-entry-state:id", dVar2.f6013x, bundleF4);
                        bundleF4.putInt("nav-entry-state:destination-id", i11);
                        if (bundleA == null) {
                            bundleA = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                        }
                        D1.L(bundleF4, "nav-entry-state:args", bundleA);
                        D1.L(bundleF4, "nav-entry-state:saved-state", bundleF3);
                        arrayList2.add(bundleF4);
                    }
                    bundleF.putParcelableArrayList("android-support-nav:controller:backStack", arrayList2);
                }
                LinkedHashMap linkedHashMap = hVar2.f6659l;
                if (!linkedHashMap.isEmpty()) {
                    if (bundleF == null) {
                        bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap.size()];
                    ArrayList arrayList3 = new ArrayList();
                    int i12 = 0;
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        int iIntValue = ((Number) entry2.getKey()).intValue();
                        String str2 = (String) entry2.getValue();
                        int i13 = i12 + 1;
                        iArr[i12] = iIntValue;
                        if (str2 == null) {
                            str2 = "";
                        }
                        arrayList3.add(str2);
                        i12 = i13;
                    }
                    bundleF.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    D1.N(bundleF, "android-support-nav:controller:backStackIds", arrayList3);
                }
                LinkedHashMap linkedHashMap2 = hVar2.f6660m;
                if (!linkedHashMap2.isEmpty()) {
                    if (bundleF == null) {
                        bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        String str3 = (String) entry3.getKey();
                        B7.j jVar2 = (B7.j) entry3.getValue();
                        arrayList4.add(str3);
                        ArrayList<? extends Parcelable> arrayList5 = new ArrayList<>();
                        Iterator it = jVar2.iterator();
                        while (it.hasNext()) {
                            c5.m mVar = ((L2.e) it.next()).f6016a;
                            mVar.getClass();
                            Bundle bundleF5 = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                            D1.M("nav-entry-state:id", (String) mVar.f11810b, bundleF5);
                            bundleF5.putInt("nav-entry-state:destination-id", mVar.f11809a);
                            Bundle bundleF6 = (Bundle) mVar.f11811c;
                            if (bundleF6 == null) {
                                bundleF6 = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                            }
                            D1.L(bundleF5, "nav-entry-state:args", bundleF6);
                            D1.L(bundleF5, "nav-entry-state:saved-state", (Bundle) mVar.f11812d);
                            arrayList5.add(bundleF5);
                        }
                        String str4 = "android-support-nav:controller:backStackStates:" + str3;
                        P7.k.f(str4, "key");
                        bundleF.putParcelableArrayList(str4, arrayList5);
                    }
                    D1.N(bundleF, "android-support-nav:controller:backStackStates", arrayList4);
                }
                if (uVar.e) {
                    if (bundleF == null) {
                        bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
                    }
                    bundleF.putBoolean("android-support-nav:controller:deepLinkHandled", uVar.e);
                }
                return bundleF;
            case 8:
                return Long.valueOf(((W.p0) obj2).f8800d.get());
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 10:
                return ((E7.h) obj).j((E7.f) obj2);
            case 11:
                return ((E7.h) obj).j((E7.f) obj2);
            case 12:
                C1110g c1110g = (C1110g) obj2;
                return B7.n.X(c1110g.f13651t, AbstractC1096D.a(c1110g.f13650s, AbstractC1096D.f13567a, (C1986b) obj));
            case 13:
                return Integer.valueOf(((o1.l) obj2).f18791a);
            case 14:
                o1.p pVar = (o1.p) obj2;
                return B7.n.X(Float.valueOf(pVar.f18795a), Float.valueOf(pVar.f18796b));
            case 15:
                C1986b c1986b = (C1986b) obj;
                o1.q qVar = (o1.q) obj2;
                p1.o oVar = new p1.o(qVar.f18798a);
                C1095C c1095c = AbstractC1096D.f13580q;
                return B7.n.X(AbstractC1096D.a(oVar, c1095c, c1986b), AbstractC1096D.a(new p1.o(qVar.f18799b), c1095c, c1986b));
            case 16:
                return Integer.valueOf(((h1.k) obj2).f16795s);
            case 17:
                C1115l c1115l = (C1115l) obj2;
                return B7.n.X(c1115l.f13665a, AbstractC1096D.a(c1115l.f13666b, AbstractC1096D.f13573i, (C1986b) obj));
            case 18:
                return Float.valueOf(((C1838a) obj2).f18769a);
            case 19:
                C1986b c1986b2 = (C1986b) obj;
                List list = (List) obj2;
                ArrayList arrayList6 = new ArrayList(list.size());
                int size = list.size();
                while (i10 < size) {
                    arrayList6.add(AbstractC1096D.a((C1108e) list.get(i10), AbstractC1096D.f13568b, c1986b2));
                    i10++;
                }
                return arrayList6;
            case 20:
                d1.M m5 = (d1.M) obj2;
                return B7.n.X(Integer.valueOf((int) (m5.f13626a >> 32)), Integer.valueOf((int) (m5.f13626a & 4294967295L)));
            case 21:
                C1986b c1986b3 = (C1986b) obj;
                A0.N n4 = (A0.N) obj2;
                return B7.n.X(AbstractC1096D.a(new A0.u(n4.f91a), AbstractC1096D.f13579p, c1986b3), AbstractC1096D.a(new C2459b(n4.f92b), AbstractC1096D.f13581r, c1986b3), Float.valueOf(n4.f93c));
            case 22:
                p1.o oVar2 = (p1.o) obj2;
                return oVar2 == null ? false : p1.o.a(oVar2.f19308a, p1.o.f19307c) ? Boolean.FALSE : B7.n.X(Float.valueOf(p1.o.c(oVar2.f19308a)), new p1.p(p1.o.b(oVar2.f19308a)));
            case 23:
                C2459b c2459b = (C2459b) obj2;
                return c2459b == null ? false : C2459b.b(c2459b.f22713a, 9205357640488583168L) ? Boolean.FALSE : B7.n.X(Float.valueOf(Float.intBitsToFloat((int) (c2459b.f22713a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (c2459b.f22713a & 4294967295L))));
            case 24:
                C1986b c1986b4 = (C1986b) obj;
                List list2 = ((C1683b) obj2).f17801s;
                ArrayList arrayList7 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i10 < size2) {
                    arrayList7.add(AbstractC1096D.a((C1682a) list2.get(i10), AbstractC1096D.f13583t, c1986b4));
                    i10++;
                }
                return arrayList7;
            case 25:
                return ((C1682a) obj2).f17799a.toLanguageTag();
            case 26:
                o1.i iVar2 = (o1.i) obj2;
                return B7.n.X(new o1.f(iVar2.f18782a), new o1.h(iVar2.f18783b), new o1.g());
            case 27:
                C1986b c1986b5 = (C1986b) obj;
                C1108e c1108e = (C1108e) obj2;
                Object obj3 = c1108e.f13645a;
                if (obj3 instanceof d1.t) {
                    enumC1112i = EnumC1112i.f13655s;
                } else if (obj3 instanceof C1098F) {
                    enumC1112i = EnumC1112i.f13656t;
                } else if (obj3 instanceof d1.P) {
                    enumC1112i = EnumC1112i.f13657u;
                } else if (obj3 instanceof d1.O) {
                    enumC1112i = EnumC1112i.f13658v;
                } else if (obj3 instanceof C1115l) {
                    enumC1112i = EnumC1112i.f13659w;
                } else if (obj3 instanceof C1114k) {
                    enumC1112i = EnumC1112i.f13660x;
                } else {
                    if (!(obj3 instanceof C1100H)) {
                        throw new UnsupportedOperationException();
                    }
                    enumC1112i = EnumC1112i.f13661y;
                }
                int iOrdinal = enumC1112i.ordinal();
                Object obj4 = c1108e.f13645a;
                switch (iOrdinal) {
                    case 0:
                        P7.k.d(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        objA = AbstractC1096D.a((d1.t) obj4, AbstractC1096D.g, c1986b5);
                        break;
                    case 1:
                        P7.k.d(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        objA = AbstractC1096D.a((C1098F) obj4, AbstractC1096D.f13572h, c1986b5);
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        P7.k.d(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        objA = AbstractC1096D.a((d1.P) obj4, AbstractC1096D.f13569c, c1986b5);
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        P7.k.d(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        objA = AbstractC1096D.a((d1.O) obj4, AbstractC1096D.f13570d, c1986b5);
                        break;
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        P7.k.d(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        objA = AbstractC1096D.a((C1115l) obj4, AbstractC1096D.e, c1986b5);
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        P7.k.d(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        objA = AbstractC1096D.a((C1114k) obj4, AbstractC1096D.f13571f, c1986b5);
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        P7.k.d(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        objA = ((C1100H) obj4).f13605a;
                        break;
                    default:
                        throw new A2.A();
                }
                return B7.n.X(enumC1112i, objA, Integer.valueOf(c1108e.f13646b), Integer.valueOf(c1108e.f13647c), c1108e.f13648d);
            case 28:
                C1114k c1114k = (C1114k) obj2;
                return B7.n.X(c1114k.f13663a, AbstractC1096D.a(c1114k.f13664b, AbstractC1096D.f13573i, (C1986b) obj));
            default:
                return ((d1.P) obj2).f13632a;
        }
    }
}

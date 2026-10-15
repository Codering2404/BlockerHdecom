package d;

import A0.AbstractC0002c;
import A0.InterfaceC0017s;
import A0.M;
import A2.A;
import A7.B;
import B.EnumC0121u0;
import H.C0286q;
import P7.s;
import P7.w;
import Q0.P;
import Q0.T;
import Q0.c0;
import Q0.d0;
import S0.AbstractC0446f;
import S0.C0;
import S0.D0;
import S0.J;
import T0.C0507v;
import a1.C0641j;
import android.graphics.Canvas;
import androidx.lifecycle.D;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import c.C0832E;
import e0.C1174e2;
import e0.V0;
import e0.W0;
import f0.p;
import h0.F;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import s1.q;
import w.C2281I;
import w.C2282J;
import w.C2287O;
import w.C2306o;
import w.EnumC2316y;
import w0.ViewOnDragListenerC2318a;
import x.n0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f13487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13489w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, Object obj3, int i10) {
        super(1);
        this.f13486t = i10;
        this.f13487u = obj;
        this.f13488v = obj2;
        this.f13489w = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v108, types: [O7.c, P7.l] */
    @Override // O7.c
    public final Object j(Object obj) {
        String string;
        d0 d0Var;
        String string2;
        boolean zBooleanValue;
        switch (this.f13486t) {
            case 0:
                C0832E c0832e = (C0832E) this.f13487u;
                D d6 = (D) this.f13488v;
                j jVar = (j) this.f13489w;
                c0832e.a(d6, jVar);
                return new C0286q(9, jVar);
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                C1174e2 c1174e2 = (C1174e2) this.f13488v;
                AbstractC0824w.y((InterfaceC0822u) this.f13487u, null, null, new W0(c1174e2, fFloatValue, null), 3).N(new V0(c1174e2, (O7.a) this.f13489w, 1));
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c0 c0Var = (c0) obj;
                boolean zT = ((T) this.f13487u).t();
                p pVar = (p) this.f13488v;
                float fD = zT ? pVar.f15547G.e().d(((F) pVar.f15547G.f582h).getValue()) : pVar.f15547G.n();
                EnumC0121u0 enumC0121u0 = pVar.f15549I;
                float f7 = enumC0121u0 == EnumC0121u0.f1338t ? fD : 0.0f;
                if (enumC0121u0 != EnumC0121u0.f1337s) {
                    fD = 0.0f;
                }
                c0.g(c0Var, (d0) this.f13489w, R7.a.s(f7), R7.a.s(fD));
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c0 c0Var2 = (c0) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f13489w;
                v1.k kVar = (v1.k) this.f13487u;
                kVar.f21433b = linkedHashMap;
                LinkedHashMap linkedHashMap2 = kVar.f21435d;
                if (linkedHashMap2.isEmpty()) {
                    ArrayList arrayList = kVar.f21432a.f2107r0;
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        D1.d dVar = (D1.d) arrayList.get(i10);
                        Object obj2 = dVar.f2065g0;
                        if (obj2 instanceof P) {
                            A1.k kVar2 = dVar.j;
                            D1.d dVar2 = kVar2.f239a;
                            if (dVar2 != null) {
                                kVar2.f240b = dVar2.s();
                                kVar2.f241c = dVar2.t();
                                dVar2.s();
                                dVar2.t();
                                kVar2.a(dVar2.j);
                            }
                            A1.k kVar3 = new A1.k(kVar2);
                            P p7 = (P) obj2;
                            Object objA = androidx.compose.ui.layout.a.a(p7);
                            if (objA == null) {
                                p7.i();
                                objA = null;
                            }
                            if (objA == null || (string2 = objA.toString()) == null) {
                                string2 = "null";
                            }
                            linkedHashMap2.put(string2, kVar3);
                        }
                    }
                }
                List list = (List) this.f13488v;
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    P p9 = (P) list.get(i11);
                    Object objA2 = androidx.compose.ui.layout.a.a(p9);
                    if (objA2 == null) {
                        p9.i();
                        objA2 = null;
                    }
                    if (objA2 == null || (string = objA2.toString()) == null) {
                        string = "null";
                    }
                    A1.k kVar4 = (A1.k) linkedHashMap2.get(string);
                    if (kVar4 != null && (d0Var = (d0) kVar.f21433b.get(p9)) != null && kVar4.f250o != 8) {
                        if (Float.isNaN(kVar4.f243f) && Float.isNaN(kVar4.g) && Float.isNaN(kVar4.f244h) && Float.isNaN(kVar4.f245i) && Float.isNaN(kVar4.j) && Float.isNaN(kVar4.f246k) && Float.isNaN(kVar4.f247l) && Float.isNaN(kVar4.f248m) && Float.isNaN(kVar4.f249n)) {
                            int i12 = (int) 0;
                            c0.h(c0Var2, d0Var, (((long) (kVar4.f241c - i12)) & 4294967295L) | (((long) (kVar4.f240b - i12)) << 32));
                        } else {
                            int i13 = (int) 0;
                            c0Var2.k(d0Var, kVar4.f240b - i13, kVar4.f241c - i13, Float.isNaN(kVar4.f246k) ? 0.0f : kVar4.f246k, new A0.P(29, kVar4));
                        }
                    }
                }
                return B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC0017s interfaceC0017sD = ((C0.d) obj).D().D();
                q qVar = (q) this.f13487u;
                if (qVar.getView().getVisibility() != 8) {
                    qVar.f20179P = true;
                    C0507v c0507v = ((J) this.f13488v).f7239E;
                    if (!(c0507v instanceof C0507v)) {
                        c0507v = null;
                    }
                    if (c0507v != null) {
                        Canvas canvasA = AbstractC0002c.a(interfaceC0017sD);
                        c0507v.getAndroidViewsHandler$ui_release().getClass();
                        ((q) this.f13489w).draw(canvasA);
                    }
                    qVar.f20179P = false;
                }
                return B.f762a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new M2.m((r0.p) this.f13487u, this.f13488v, (C2306o) this.f13489w);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                M m5 = (M) obj;
                n0 n0Var = (n0) this.f13487u;
                m5.b(n0Var != null ? ((Number) n0Var.getValue()).floatValue() : 1.0f);
                n0 n0Var2 = (n0) this.f13488v;
                m5.i(n0Var2 != null ? ((Number) n0Var2.getValue()).floatValue() : 1.0f);
                m5.j(n0Var2 != null ? ((Number) n0Var2.getValue()).floatValue() : 1.0f);
                n0 n0Var3 = (n0) this.f13489w;
                m5.r(n0Var3 != null ? ((A0.T) n0Var3.getValue()).f116a : A0.T.f114b);
                return B.f762a;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                int iOrdinal = ((EnumC2316y) obj).ordinal();
                A0.T t9 = null;
                C2281I c2281i = (C2281I) this.f13488v;
                C2282J c2282j = (C2282J) this.f13489w;
                if (iOrdinal == 0) {
                    C2287O c2287o = c2281i.f21562a.f21580c;
                    if (c2287o != null) {
                        t9 = new A0.T(c2287o.f21573b);
                    } else {
                        C2287O c2287o2 = c2282j.f21565a.f21580c;
                        if (c2287o2 != null) {
                            t9 = new A0.T(c2287o2.f21573b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    t9 = (A0.T) this.f13487u;
                } else {
                    if (iOrdinal != 2) {
                        throw new A();
                    }
                    C2287O c2287o3 = c2282j.f21565a.f21580c;
                    if (c2287o3 != null) {
                        t9 = new A0.T(c2287o3.f21573b);
                    } else {
                        C2287O c2287o4 = c2281i.f21562a.f21580c;
                        if (c2287o4 != null) {
                            t9 = new A0.T(c2287o4.f21573b);
                        }
                    }
                }
                return new A0.T(t9 != null ? t9.f116a : A0.T.f114b);
            case 8:
                w0.d dVar3 = (w0.d) obj;
                if (!dVar3.f20413F) {
                    return C0.f7217t;
                }
                if (dVar3.f21683I != null) {
                    P0.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                O7.c cVar = dVar3.f21681G;
                w0.d dVar4 = cVar != null ? (w0.d) cVar.j((C0641j) this.f13487u) : null;
                dVar3.f21683I = dVar4;
                boolean z9 = dVar4 != null;
                if (z9) {
                    ((ViewOnDragListenerC2318a) ((C0507v) AbstractC0446f.y((w0.d) this.f13488v)).m3getDragAndDropManager()).f21678b.add(dVar3);
                }
                s sVar = (s) this.f13489w;
                sVar.f6785s = sVar.f6785s || z9;
                return C0.f7216s;
            case 9:
                D0 d02 = (D0) obj;
                w0.d dVar5 = (w0.d) d02;
                w0.d dVar6 = (w0.d) this.f13488v;
                dVar6.getClass();
                if (!((ViewOnDragListenerC2318a) ((C0507v) AbstractC0446f.y(dVar6)).m3getDragAndDropManager()).f21678b.contains(dVar5) || !R7.a.f(dVar5, S8.c.v((C0641j) this.f13489w))) {
                    return C0.f7216s;
                }
                ((w) this.f13487u).f6789s = d02;
                return C0.f7218u;
            default:
                y0.s sVar2 = (y0.s) obj;
                if (P7.k.a(sVar2, (y0.s) this.f13487u)) {
                    zBooleanValue = false;
                } else {
                    if (P7.k.a(sVar2, ((y0.j) this.f13488v).f22293c)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((P7.l) this.f13489w).j(sVar2)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l(y0.s sVar, y0.j jVar, O7.c cVar) {
        super(1);
        this.f13486t = 10;
        this.f13487u = sVar;
        this.f13488v = jVar;
        this.f13489w = (P7.l) cVar;
    }
}

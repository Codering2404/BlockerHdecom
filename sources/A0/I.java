package A0;

import F5.C0191h0;
import H.C0277h;
import H.ViewOnAttachStateChangeListenerC0271b;
import H.W;
import Q0.C0420j;
import Q0.C0430u;
import Q0.EnumC0428s;
import Q0.InterfaceC0427q;
import Q0.U;
import Q0.V;
import S0.A0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import e0.AbstractC1182g2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o6.AbstractC1849b;
import p1.C1916a;
import r0.AbstractC2018f;
import t0.AbstractC2122o;
import z0.C2460c;
import z0.C2461d;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class I {
    public static String A(char c9, String str, String str2) {
        return str + str2 + c9;
    }

    public static String B(String str, String str2) {
        return str + str2;
    }

    public static String C(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String D(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String E(String str, StringBuilder sb) {
        return str + ((Object) sb);
    }

    public static HashMap F(Class cls, X6.a aVar) {
        HashMap map = new HashMap();
        map.put(cls, aVar);
        return map;
    }

    public static Map G(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static /* synthetic */ void H(int i10) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        P7.k.l(nullPointerException, P7.k.class.getName());
        throw nullPointerException;
    }

    public static void I(int i10, int i11, int i12, int i13, int i14) {
        T3.a.d(i10);
        T3.a.d(i11);
        T3.a.d(i12);
        T3.a.d(i13);
        T3.a.d(i14);
    }

    public static /* synthetic */ void J(int i10, String str) {
        if (i10 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(P7.k.j(str));
        P7.k.l(nullPointerException, P7.k.class.getName());
        throw nullPointerException;
    }

    public static /* synthetic */ void K(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ String L(int i10) {
        switch (i10) {
            case 1:
                return "NONE";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "LEFT";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "TOP";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "RIGHT";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "BOTTOM";
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return "BASELINE";
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static H.D M(j7.c cVar, int i10) {
        G.w wVar = (G.w) cVar.f17716t;
        AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
        O7.c cVar2 = null;
        O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
        AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
        try {
            G.q qVar = (G.q) wVar.f3799f.getValue();
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            long j = qVar.j;
            boolean z9 = wVar.f3798d;
            A4.e eVar = new A4.e(cVar2, i10, qVar);
            H.E e = wVar.f3807p;
            C0191h0 c0191h0 = e.f4317c;
            if (c0191h0 == null) {
                return C0277h.f4395a;
            }
            H.T t9 = (H.T) c0191h0.f3362d;
            boolean z10 = t9 instanceof ViewOnAttachStateChangeListenerC0271b;
            H.S s6 = new H.S(c0191h0, i10, e.f4316b, eVar);
            s6.f4359d = new C1916a(j);
            if (!z10) {
                t9.a(s6);
            } else if (z9) {
                ViewOnAttachStateChangeListenerC0271b viewOnAttachStateChangeListenerC0271b = (ViewOnAttachStateChangeListenerC0271b) t9;
                viewOnAttachStateChangeListenerC0271b.f4378t.add(new W(1, s6));
                if (!viewOnAttachStateChangeListenerC0271b.f4379u) {
                    viewOnAttachStateChangeListenerC0271b.f4379u = true;
                    viewOnAttachStateChangeListenerC0271b.f4377s.post(viewOnAttachStateChangeListenerC0271b);
                }
            } else {
                ViewOnAttachStateChangeListenerC0271b viewOnAttachStateChangeListenerC0271b2 = (ViewOnAttachStateChangeListenerC0271b) t9;
                viewOnAttachStateChangeListenerC0271b2.f4378t.add(new W(0, s6));
                if (!viewOnAttachStateChangeListenerC0271b2.f4379u) {
                    viewOnAttachStateChangeListenerC0271b2.f4379u = true;
                    viewOnAttachStateChangeListenerC0271b2.f4377s.post(viewOnAttachStateChangeListenerC0271b2);
                }
            }
            AbstractC1849b.E("compose:lazy:schedule_prefetch:index", i10);
            return s6;
        } catch (Throwable th) {
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            throw th;
        }
    }

    public static /* synthetic */ String N(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "REMOVING" : "ADDING" : "NONE";
    }

    public static /* synthetic */ String O(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [R0.e, S0.m] */
    public static Object a(R0.e eVar, R0.g gVar) {
        K4.h hVar;
        AbstractC2122o abstractC2122o = (AbstractC2122o) eVar;
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.a("ModifierLocal accessed from an unattached node");
        }
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s.f20418w;
        S0.J jX = AbstractC0446f.x(eVar);
        while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 32) != 0) {
                while (abstractC2122o2 != null) {
                    if ((abstractC2122o2.f20416u & 32) != 0) {
                        ?? F9 = abstractC2122o2;
                        ?? eVar2 = 0;
                        while (F9 != 0) {
                            if (F9 instanceof R0.e) {
                                R0.e eVar3 = (R0.e) F9;
                                if (eVar3.j().u(gVar)) {
                                    return eVar3.j().F(gVar);
                                }
                            } else if ((F9.f20416u & 32) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o3 = ((AbstractC0454n) F9).f7463H;
                                int i10 = 0;
                                F9 = F9;
                                eVar2 = eVar2;
                                while (abstractC2122o3 != null) {
                                    if ((abstractC2122o3.f20416u & 32) != 0) {
                                        i10++;
                                        eVar2 = eVar2;
                                        if (i10 == 1) {
                                            F9 = abstractC2122o3;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar2.b(F9);
                                                F9 = 0;
                                            }
                                            eVar2.b(abstractC2122o3);
                                        }
                                    }
                                    abstractC2122o3 = abstractC2122o3.f20419x;
                                    F9 = F9;
                                    eVar2 = eVar2;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F9 = AbstractC0446f.f(eVar2);
                        }
                    }
                    abstractC2122o2 = abstractC2122o2.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o2 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        return gVar.f7115a.a();
    }

    public static int b(Q0.B b10, S0.S s6, Q0.P p7, int i10) {
        return b10.c(new C0430u(s6, s6.getLayoutDirection()), new C0420j(p7, U.f6898t, V.f6901t, 1), p1.b.b(i10, 0, 13)).b();
    }

    public static int c(Q0.Q q3, InterfaceC0427q interfaceC0427q, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C0420j((Q0.P) list.get(i11), Q0.r.f6971t, EnumC0428s.f6976t, 0));
        }
        return q3.i(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), arrayList, p1.b.b(i10, 0, 13)).b();
    }

    public static int d(Q0.B b10, S0.S s6, Q0.P p7, int i10) {
        return b10.c(new C0430u(s6, s6.getLayoutDirection()), new C0420j(p7, U.f6898t, V.f6900s, 1), p1.b.b(0, i10, 7)).d();
    }

    public static int e(Q0.Q q3, InterfaceC0427q interfaceC0427q, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C0420j((Q0.P) list.get(i11), Q0.r.f6971t, EnumC0428s.f6975s, 0));
        }
        return q3.i(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), arrayList, p1.b.b(0, i10, 7)).d();
    }

    public static int f(Q0.B b10, S0.S s6, Q0.P p7, int i10) {
        return b10.c(new C0430u(s6, s6.getLayoutDirection()), new C0420j(p7, U.f6897s, V.f6901t, 1), p1.b.b(i10, 0, 13)).b();
    }

    public static int g(Q0.Q q3, InterfaceC0427q interfaceC0427q, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C0420j((Q0.P) list.get(i11), Q0.r.f6970s, EnumC0428s.f6976t, 0));
        }
        return q3.i(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), arrayList, p1.b.b(i10, 0, 13)).b();
    }

    public static int h(Q0.B b10, S0.S s6, Q0.P p7, int i10) {
        return b10.c(new C0430u(s6, s6.getLayoutDirection()), new C0420j(p7, U.f6897s, V.f6900s, 1), p1.b.b(0, i10, 7)).d();
    }

    public static int i(Q0.Q q3, InterfaceC0427q interfaceC0427q, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C0420j((Q0.P) list.get(i11), Q0.r.f6970s, EnumC0428s.f6975s, 0));
        }
        return q3.i(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), arrayList, p1.b.b(0, i10, 7)).d();
    }

    public static long j(long j, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j5 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final void k(int i10, View view, ViewGroup viewGroup) {
        P7.k.f(view, "view");
        P7.k.f(viewGroup, "container");
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int iB = AbstractC1182g2.b(i10);
        if (iB == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iB == 1) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iB == 2) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iB != 3) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static void l(C0009j c0009j, C2460c c2460c) {
        Path.Direction direction;
        J j = J.f61s;
        float f7 = c2460c.f22714a;
        boolean zIsNaN = Float.isNaN(f7);
        float f10 = c2460c.f22717d;
        float f11 = c2460c.f22716c;
        float f12 = c2460c.f22715b;
        if (zIsNaN || Float.isNaN(f12) || Float.isNaN(f11) || Float.isNaN(f10)) {
            AbstractC0011l.b("Invalid rectangle, make sure no value is NaN");
        }
        if (c0009j.f133b == null) {
            c0009j.f133b = new RectF();
        }
        RectF rectF = c0009j.f133b;
        P7.k.c(rectF);
        rectF.set(f7, f12, f11, f10);
        RectF rectF2 = c0009j.f133b;
        P7.k.c(rectF2);
        int iOrdinal = j.ordinal();
        if (iOrdinal == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iOrdinal != 1) {
                throw new A2.A();
            }
            direction = Path.Direction.CW;
        }
        c0009j.f132a.addRect(rectF2, direction);
    }

    public static void m(C0009j c0009j, C2461d c2461d) {
        Path.Direction direction;
        J j = J.f61s;
        if (c0009j.f133b == null) {
            c0009j.f133b = new RectF();
        }
        RectF rectF = c0009j.f133b;
        P7.k.c(rectF);
        float f7 = c2461d.f22721d;
        rectF.set(c2461d.f22718a, c2461d.f22719b, c2461d.f22720c, f7);
        if (c0009j.f134c == null) {
            c0009j.f134c = new float[8];
        }
        float[] fArr = c0009j.f134c;
        P7.k.c(fArr);
        long j5 = c2461d.e;
        fArr[0] = Float.intBitsToFloat((int) (j5 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j5 & 4294967295L));
        long j9 = c2461d.f22722f;
        fArr[2] = Float.intBitsToFloat((int) (j9 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j9 & 4294967295L));
        long j10 = c2461d.g;
        fArr[4] = Float.intBitsToFloat((int) (j10 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j10 & 4294967295L));
        long j11 = c2461d.f22723h;
        fArr[6] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        RectF rectF2 = c0009j.f133b;
        P7.k.c(rectF2);
        float[] fArr2 = c0009j.f134c;
        P7.k.c(fArr2);
        int iOrdinal = j.ordinal();
        if (iOrdinal == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iOrdinal != 1) {
                throw new A2.A();
            }
            direction = Path.Direction.CW;
        }
        c0009j.f132a.addRoundRect(rectF2, fArr2, direction);
    }

    public static void p(C0.d dVar, C0006g c0006g, long j, long j5, long j9, float f7, C0012m c0012m, int i10, int i11) {
        dVar.d0(c0006g, (i11 & 2) != 0 ? 0L : j, j5, 0L, (i11 & 16) != 0 ? j5 : j9, (i11 & 32) != 0 ? 1.0f : f7, C0.g.f1755a, c0012m, 3, (i11 & 512) != 0 ? 1 : i10);
    }

    public static void q(S0.L l9, C0006g c0006g, C0012m c0012m) {
        C0.g gVar = C0.g.f1755a;
        C0.b bVar = l9.f7278s;
        bVar.f1749s.f1747c.b(c0006g, 0L, bVar.c(null, gVar, 1.0f, c0012m, 3, 1));
    }

    public static /* synthetic */ void r(C0.d dVar, C0009j c0009j, AbstractC0016q abstractC0016q, float f7, C0.h hVar, int i10) {
        if ((i10 & 4) != 0) {
            f7 = 1.0f;
        }
        float f10 = f7;
        C0.e eVar = hVar;
        if ((i10 & 8) != 0) {
            eVar = C0.g.f1755a;
        }
        dVar.L(c0009j, abstractC0016q, f10, eVar, null, (i10 & 32) != 0 ? 3 : 0);
    }

    public static /* synthetic */ void s(C0.d dVar, C0009j c0009j, long j, C0.h hVar, int i10) {
        C0.e eVar = hVar;
        if ((i10 & 8) != 0) {
            eVar = C0.g.f1755a;
        }
        dVar.J(c0009j, j, 1.0f, eVar, null, 3);
    }

    public static /* synthetic */ void t(S0.L l9, AbstractC0016q abstractC0016q, long j, long j5, float f7, C0.e eVar, int i10) {
        long j9 = (i10 & 2) != 0 ? 0L : j;
        l9.d(abstractC0016q, j9, (i10 & 4) != 0 ? j(l9.e(), j9) : j5, (i10 & 8) != 0 ? 1.0f : f7, (i10 & 16) != 0 ? C0.g.f1755a : eVar, null, 3);
    }

    public static /* synthetic */ void v(S0.L l9, S s6, long j, long j5, long j9, C0.e eVar, int i10) {
        long j10 = (i10 & 2) != 0 ? 0L : j;
        l9.f(s6, j10, (i10 & 4) != 0 ? j(l9.e(), j10) : j5, j9, 1.0f, (i10 & 32) != 0 ? C0.g.f1755a : eVar, null, 3);
    }

    public static /* synthetic */ int x(int i10) {
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    if (i10 == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i11;
    }

    public static void y(G.i iVar, String str, p0.c cVar, int i10) {
        Object obj = null;
        if ((i10 & 1) != 0) {
            str = null;
        }
        iVar.getClass();
        int i11 = 0;
        iVar.f3700a.a(1, new A3.m(str != null ? new G.g(0, str) : null, new G.g(i11, obj), new p0.c(-857469575, new G.h(i11, cVar), true), 12));
    }

    public static ClassCastException z(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }
}

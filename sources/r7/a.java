package R7;

import A0.I;
import A0.S;
import A3.j;
import B.C0126x;
import B7.m;
import B7.n;
import B7.v;
import B7.w;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import K1.p;
import L2.s;
import O7.c;
import O7.e;
import P7.k;
import S0.AbstractC0446f;
import S0.AbstractC0465z;
import S0.C0460u;
import a4.C0684c;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.HandwritingGesture;
import android.widget.EdgeEffect;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.h0;
import androidx.lifecycle.l0;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.gms.internal.measurement.C0907e;
import com.google.android.gms.internal.measurement.C0912f;
import com.google.android.gms.internal.measurement.C0922h;
import com.google.android.gms.internal.measurement.C0942l;
import com.google.android.gms.internal.measurement.C0947m;
import com.google.android.gms.internal.measurement.C0976s;
import com.google.android.gms.internal.measurement.EnumC1001x;
import com.google.android.gms.internal.measurement.InterfaceC0957o;
import com.google.android.gms.internal.measurement.r;
import d1.AbstractC1097E;
import d1.C1110g;
import d1.M;
import e0.P1;
import e9.b;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.V;
import h4.C1555c;
import h7.u;
import i0.L;
import i1.C1599a;
import i1.C1603e;
import i1.InterfaceC1605g;
import j4.C1654m;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import k4.C1691b;
import k4.C1700k;
import k4.C1703n;
import k4.C1704o;
import n3.z;
import p0.h;
import t0.C2110c;
import t0.InterfaceC2111d;
import t0.InterfaceC2123p;
import w0.d;
import z.O;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f7193a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f7194b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f7195c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0251f f7196d = null;
    public static boolean e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Field f7197f;
    public static boolean g;

    public static final List A(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(m.r0(arrayList)) : v.f1693s;
    }

    public static final Map B(Map map) {
        int size = map.size();
        if (size == 0) {
            return w.f1694s;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) m.q0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean C(java.lang.Throwable r4, O7.a r5) {
        /*
            java.lang.String r0 = "<this>"
            P7.k.f(r4, r0)
            java.lang.Integer r0 = J7.a.f4980a
            r1 = 0
            if (r0 == 0) goto L27
            int r0 = r0.intValue()
            r2 = 19
            if (r0 < r2) goto L13
            goto L27
        L13:
            java.lang.reflect.Method r0 = I7.a.f4803b
            if (r0 == 0) goto L24
            java.lang.Object r0 = r0.invoke(r4, r1)
            if (r0 == 0) goto L24
            java.lang.Throwable[] r0 = (java.lang.Throwable[]) r0
            java.util.List r0 = B7.k.G(r0)
            goto L34
        L24:
            B7.v r0 = B7.v.f1693s
            goto L34
        L27:
            java.lang.Throwable[] r0 = r4.getSuppressed()
            java.lang.String r2 = "getSuppressed(...)"
            P7.k.e(r0, r2)
            java.util.List r0 = B7.k.G(r0)
        L34:
            boolean r2 = r0.isEmpty()
            r3 = 0
            if (r2 == 0) goto L3c
            goto L51
        L3c:
            java.util.Iterator r0 = r0.iterator()
        L40:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L51
            java.lang.Object r2 = r0.next()
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            boolean r2 = r2 instanceof s0.C2045d
            if (r2 == 0) goto L40
            goto L6c
        L51:
            java.lang.Object r5 = r5.a()     // Catch: java.lang.Throwable -> L65
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L65
            boolean r0 = r5.isEmpty()     // Catch: java.lang.Throwable -> L65
            r3 = r0 ^ 1
            if (r0 != 0) goto L67
            s0.d r1 = new s0.d     // Catch: java.lang.Throwable -> L65
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L65
            goto L67
        L65:
            r5 = move-exception
            r1 = r5
        L67:
            if (r1 == 0) goto L6c
            A7.AbstractC0069a.a(r4, r1)
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: R7.a.C(java.lang.Throwable, O7.a):boolean");
    }

    public static void D(String str, int i10, List list) {
        if (list.size() == i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i10 + " parameters found " + list.size());
    }

    public static void E(String str, int i10, List list) {
        if (list.size() >= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i10 + " parameters found " + list.size());
    }

    public static void F(int i10, String str, ArrayList arrayList) {
        if (arrayList.size() <= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i10 + " parameters found " + arrayList.size());
    }

    public static boolean G(InterfaceC0957o interfaceC0957o) {
        if (interfaceC0957o == null) {
            return false;
        }
        Double dC = interfaceC0957o.c();
        return !dC.isNaN() && dC.doubleValue() >= 0.0d && dC.equals(Double.valueOf(Math.floor(dC.doubleValue())));
    }

    public static EnumC1001x H(String str) {
        EnumC1001x enumC1001x = null;
        if (str != null && !str.isEmpty()) {
            enumC1001x = (EnumC1001x) EnumC1001x.f12564D0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (enumC1001x != null) {
            return enumC1001x;
        }
        throw new IllegalArgumentException(I.B("Unsupported commandId ", str));
    }

    public static boolean I(byte b10) {
        return b10 > -65;
    }

    public static boolean J(InterfaceC0957o interfaceC0957o, InterfaceC0957o interfaceC0957o2) {
        if (!interfaceC0957o.getClass().equals(interfaceC0957o2.getClass())) {
            return false;
        }
        if ((interfaceC0957o instanceof C0976s) || (interfaceC0957o instanceof C0947m)) {
            return true;
        }
        if (!(interfaceC0957o instanceof C0922h)) {
            return interfaceC0957o instanceof r ? interfaceC0957o.h().equals(interfaceC0957o2.h()) : interfaceC0957o instanceof C0912f ? interfaceC0957o.b().equals(interfaceC0957o2.b()) : interfaceC0957o == interfaceC0957o2;
        }
        if (Double.isNaN(interfaceC0957o.c().doubleValue()) || Double.isNaN(interfaceC0957o2.c().doubleValue())) {
            return false;
        }
        return interfaceC0957o.c().equals(interfaceC0957o2.c());
    }

    public static int K(double d6) {
        if (Double.isNaN(d6) || Double.isInfinite(d6) || d6 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d6 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d6))) % 4.294967296E9d);
    }

    public static double L(double d6) {
        if (Double.isNaN(d6)) {
            return 0.0d;
        }
        if (Double.isInfinite(d6) || d6 == 0.0d || d6 == 0.0d) {
            return d6;
        }
        return ((double) (d6 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d6));
    }

    public static Object M(InterfaceC0957o interfaceC0957o) {
        if (InterfaceC0957o.f12487d.equals(interfaceC0957o)) {
            return null;
        }
        if (InterfaceC0957o.f12486c.equals(interfaceC0957o)) {
            return "";
        }
        if (interfaceC0957o instanceof C0942l) {
            return N((C0942l) interfaceC0957o);
        }
        if (!(interfaceC0957o instanceof C0907e)) {
            return !interfaceC0957o.c().isNaN() ? interfaceC0957o.c() : interfaceC0957o.h();
        }
        ArrayList arrayList = new ArrayList();
        C0907e c0907e = (C0907e) interfaceC0957o;
        c0907e.getClass();
        int i10 = 0;
        while (i10 < c0907e.p()) {
            if (i10 >= c0907e.p()) {
                StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 21);
                sb.append("Out of bounds index: ");
                sb.append(i10);
                throw new NoSuchElementException(sb.toString());
            }
            int i11 = i10 + 1;
            Object objM = M(c0907e.q(i10));
            if (objM != null) {
                arrayList.add(objM);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static HashMap N(C0942l c0942l) {
        HashMap map = new HashMap();
        for (String str : new ArrayList(c0942l.f12467s.keySet())) {
            Object objM = M(c0942l.e(str));
            if (objM != null) {
                map.put(str, objM);
            }
        }
        return map;
    }

    public static void O(u uVar) {
        int iK = K(uVar.r("runtime.counter").c().doubleValue() + 1.0d);
        if (iK > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        uVar.n("runtime.counter", new C0922h(Double.valueOf(iK)));
    }

    public static final void a(C1691b c1691b, String str, String str2, Integer num, String str3, Object obj, FocusTime focusTime, UserBlockedItem userBlockedItem, O7.a aVar, O7.a aVar2, C1532s c1532s, int i10, int i11) {
        int i12 = 1;
        k.f(c1691b, "accountabilityPartnerViewModel");
        k.f(aVar2, "onDismiss");
        c1532s.Z(-1133228099);
        String str4 = (i11 & 16) != 0 ? null : str3;
        Object obj2 = (i11 & 32) != 0 ? null : obj;
        FocusTime focusTime2 = (i11 & 64) != 0 ? null : focusTime;
        UserBlockedItem userBlockedItem2 = (i11 & 128) != 0 ? null : userBlockedItem;
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(c1691b.f11540d, Boolean.FALSE, null, c1532s, 56, 2);
        c1532s.Y(-1059757611);
        Object objN = c1532s.N();
        Object obj3 = C1523n.f16636a;
        Object obj4 = objN;
        if (objN == obj3) {
            Object objT = C1499b.t(null);
            c1532s.i0(objT);
            obj4 = objT;
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) obj4;
        c1532s.p(false);
        Object objN2 = c1532s.N();
        Object obj5 = objN2;
        if (objN2 == obj3) {
            Object objM = C1499b.m(c1532s);
            c1532s.i0(objM);
            obj5 = objM;
        }
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) obj5;
        String str5 = m.m0(n.a0(8, 3, 7), num) ? "Yes, Cancel Request" : "Send Request";
        if (interfaceC1498a0.getValue() != null) {
            c1532s.Y(1507722823);
            String str6 = (String) interfaceC1498a0.getValue();
            c1532s.Y(-1059738361);
            boolean z9 = ((((i10 & 234881024) ^ 100663296) > 67108864 && c1532s.f(aVar)) || (i10 & 100663296) == 67108864) | ((((i10 & 1879048192) ^ 805306368) > 536870912 && c1532s.f(aVar2)) || (i10 & 805306368) == 536870912);
            Object objN3 = c1532s.N();
            Object obj6 = objN3;
            if (z9 || objN3 == obj3) {
                Object c0684c = new C0684c(aVar, aVar2, i12);
                c1532s.i0(c0684c);
                obj6 = c0684c;
            }
            c1532s.p(false);
            android.support.v4.media.session.a.a(null, str6, null, (O7.a) obj6, null, "Close", null, false, c1532s, 196608, 213);
            c1532s.p(false);
        } else {
            c1532s.Y(-1059733816);
            c1532s.Y(-1059735463);
            boolean zF = c1532s.f(interfaceC1498a0K);
            if ((((i10 & 1879048192) ^ 805306368) <= 536870912 || !c1532s.f(aVar2)) && (i10 & 805306368) != 536870912) {
                i12 = 0;
            }
            int i13 = (zF ? 1 : 0) | i12;
            Object objN4 = c1532s.N();
            Object obj7 = objN4;
            if (i13 != 0 || objN4 == obj3) {
                Object c1700k = new C1700k(interfaceC1498a0K, aVar2);
                c1532s.i0(c1700k);
                obj7 = c1700k;
            }
            c1532s.p(false);
            P1.a((O7.a) obj7, h.d(-1352293663, new C1703n(str5, interfaceC1498a0K, interfaceC0822u, c1691b, str, num, str4, obj2, focusTime2, userBlockedItem2, aVar, interfaceC1498a0, c1691b.g), c1532s), null, h.d(-1988848285, new H.r(12, interfaceC1498a0K, aVar2), c1532s), null, null, h.d(-796196570, new C1704o(0, str, str2), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, 1575984, 0, 16308);
            c1532s.p(false);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1654m(c1691b, str, str2, num, str4, obj2, focusTime2, userBlockedItem2, aVar, aVar2, i10, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x08b1  */
    /* JADX WARN: Type inference failed for: r11v14, types: [L2.p, L2.r] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v4, types: [int] */
    /* JADX WARN: Type inference failed for: r52v0, types: [h0.s] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final L2.u r43, final L2.r r44, final t0.InterfaceC2123p r45, final t0.InterfaceC2111d r46, final O7.c r47, final O7.c r48, final O7.c r49, final O7.c r50, final O7.c r51, h0.C1532s r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 3073
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R7.a.b(L2.u, L2.r, t0.p, t0.d, O7.c, O7.c, O7.c, O7.c, O7.c, h0.s, int):void");
    }

    public static final void c(final L2.u uVar, final String str, final InterfaceC2123p interfaceC2123p, InterfaceC2111d interfaceC2111d, String str2, final c cVar, final c cVar2, c cVar3, c cVar4, c cVar5, final C1555c c1555c, C1532s c1532s, final int i10, final int i11) {
        int i12;
        int i13;
        int i14;
        InterfaceC2111d interfaceC2111d2;
        String str3;
        c cVar6;
        c cVar7;
        c cVar8;
        final InterfaceC2111d interfaceC2111d3;
        final c cVar9;
        final c cVar10;
        final c cVar11;
        final String str4;
        c1532s.Z(1840250294);
        if ((i10 & 6) == 0) {
            i12 = (c1532s.h(uVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1532s.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c1532s.f(interfaceC2123p) ? 256 : 128;
        }
        int i15 = i12 | 27648;
        if ((196608 & i10) == 0) {
            i15 |= c1532s.h(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i15 |= c1532s.h(cVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i15 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i15 |= 33554432;
        }
        int i16 = i15 | 805306368;
        if ((i11 & 6) == 0) {
            i13 = i11 | (c1532s.h(c1555c) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((306783379 & i16) == 306783378 && (i13 & 3) == 2 && c1532s.C()) {
            c1532s.T();
            interfaceC2111d3 = interfaceC2111d;
            str4 = str2;
            cVar9 = cVar3;
            cVar10 = cVar4;
            cVar11 = cVar5;
        } else {
            c1532s.V();
            int i17 = i10 & 1;
            V v9 = C1523n.f16636a;
            if (i17 == 0 || c1532s.z()) {
                i14 = i16 & (-264241153);
                interfaceC2111d2 = C2110c.f20389s;
                str3 = null;
                cVar6 = null;
                cVar7 = cVar2;
                cVar8 = cVar;
            } else {
                c1532s.T();
                i14 = i16 & (-264241153);
                interfaceC2111d2 = interfaceC2111d;
                str3 = str2;
                cVar8 = cVar3;
                cVar7 = cVar4;
                cVar6 = cVar5;
            }
            c1532s.q();
            boolean z9 = ((i14 & 57344) == 16384) | ((i14 & 112) == 32) | ((i13 & 14) == 4);
            Object objN = c1532s.N();
            if (z9 || objN == v9) {
                s sVar = new s(uVar.f6071b.f6666s, str, str3);
                c1555c.j(sVar);
                objN = sVar.g();
                c1532s.i0(objN);
            }
            L2.r rVar = (L2.r) objN;
            int i18 = i14 & 8078;
            int i19 = i14 >> 3;
            b(uVar, rVar, interfaceC2123p, interfaceC2111d2, cVar, cVar2, cVar8, cVar7, cVar6, c1532s, i18 | (57344 & i19) | (458752 & i19) | (i19 & 234881024));
            interfaceC2111d3 = interfaceC2111d2;
            cVar9 = cVar8;
            cVar10 = cVar7;
            cVar11 = cVar6;
            str4 = str3;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new e() { // from class: M2.s
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iC = C1499b.C(i10 | 1);
                    int iC2 = C1499b.C(i11);
                    L2.u uVar2 = uVar;
                    String str5 = str;
                    C1555c c1555c2 = c1555c;
                    R7.a.c(uVar2, str5, interfaceC2123p, interfaceC2111d3, str4, cVar, cVar2, cVar9, cVar10, cVar11, c1555c2, (C1532s) obj, iC, iC2);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static float d(EdgeEffect edgeEffect, float f7, float f10, p1.c cVar) {
        float f11 = O.f22488a;
        double dA = cVar.a() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f7) * 0.35f;
        double d6 = ((double) O.f22488a) * dA;
        float fExp = (float) (Math.exp((O.f22489b / O.f22490c) * Math.log(dAbs / d6)) * d6);
        int i10 = Build.VERSION.SDK_INT;
        if (fExp > (i10 >= 31 ? p.b(edgeEffect) : 0.0f) * f10) {
            return 0.0f;
        }
        int iS = s(f7);
        if (i10 >= 31) {
            edgeEffect.onAbsorb(iS);
            return f7;
        }
        if (!edgeEffect.isFinished()) {
            return f7;
        }
        edgeEffect.onAbsorb(iS);
        return f7;
    }

    public static final int e(float[] fArr) {
        int i10 = 0;
        if (fArr.length < 16) {
            return 0;
        }
        int i11 = (fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0;
        if (fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) {
            i10 = 1;
        }
        return i10 | (i11 << 1);
    }

    public static final boolean f(d dVar, long j) {
        if (!dVar.f20414s.f20413F) {
            return false;
        }
        C0460u c0460u = (C0460u) AbstractC0446f.x(dVar).f7257W.f5095d;
        if (!c0460u.f7483g0.f20413F) {
            return false;
        }
        long jI = c0460u.I(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
        long j5 = dVar.f21684J;
        float f7 = ((int) (j5 >> 32)) + fIntBitsToFloat;
        float f10 = ((int) (j5 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f7) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f10;
    }

    public static int h(HandwritingGesture handwritingGesture, C0126x c0126x) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        c0126x.j(new C1599a(1, fallbackText));
        return 5;
    }

    public static final j i(A3.n nVar) {
        k.f(nVar, "<this>");
        return new j(nVar.f569t, nVar.f553a);
    }

    public static final C0251f j() {
        C0251f c0251f = f7195c;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = G0.I.f3846a;
        S s6 = new S(A0.u.f148b);
        C0252g c0252gO = AbstractC0465z.o(12.0f, 2.0f);
        c0252gO.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        c0252gO.n(4.48f, 10.0f, 10.0f, 10.0f);
        c0252gO.n(10.0f, -4.48f, 10.0f, -10.0f);
        c0252gO.m(17.52f, 2.0f, 12.0f, 2.0f);
        c0252gO.e();
        c0252gO.l(10.0f, 17.0f);
        c0252gO.k(-5.0f, -5.0f);
        c0252gO.k(1.41f, -1.41f);
        c0252gO.j(10.0f, 14.17f);
        c0252gO.k(7.59f, -7.59f);
        c0252gO.j(19.0f, 8.0f);
        c0252gO.k(-9.0f, 9.0f);
        c0252gO.e();
        C0250e.a(c0250e, c0252gO.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f7195c = c0251fB;
        return c0251fB;
    }

    public static final a9.a k(ComponentCallbacks componentCallbacks) {
        k.f(componentCallbacks, "<this>");
        if (componentCallbacks instanceof O8.a) {
            return ((Y8.a) ((O8.a) componentCallbacks).a().f1656u).f9738d;
        }
        B6.w wVar = P8.a.f6792b;
        if (wVar != null) {
            return ((Y8.a) wVar.f1656u).f9738d;
        }
        throw new IllegalStateException("KoinApplication has not been started");
    }

    public static void o(long j, C1110g c1110g, boolean z9, C0126x c0126x) {
        if (z9) {
            int i10 = M.f13625c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(c1110g, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < c1110g.f13651t.length() ? Character.codePointAt(c1110g, iCharCount2) : 10;
            if (S8.c.E(iCodePointBefore) && (S8.c.D(iCodePointAt) || S8.c.C(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(c1110g, iCharCount);
                    }
                } while (S8.c.E(iCodePointBefore));
                j = AbstractC1097E.b(iCharCount, iCharCount2);
            } else if (S8.c.E(iCodePointAt) && (S8.c.D(iCodePointBefore) || S8.c.C(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == c1110g.f13651t.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(c1110g, iCharCount2);
                    }
                } while (S8.c.E(iCodePointAt));
                j = AbstractC1097E.b(iCharCount, iCharCount2);
            }
        }
        int i11 = (int) (4294967295L & j);
        c0126x.j(new U.n(new InterfaceC1605g[]{new i1.w(i11, i11), new C1603e(M.d(j), 0)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x029d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void p(android.view.ViewStructure r35, S0.J r36, android.view.autofill.AutofillId r37, java.lang.String r38, b1.C0764a r39) {
        /*
            Method dump skipped, instruction units count: 986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R7.a.p(android.view.ViewStructure, S0.J, android.view.autofill.AutofillId, java.lang.String, b1.a):void");
    }

    public static final h0 q(P7.e eVar, l0 l0Var, String str, G2.c cVar, X8.a aVar, a9.a aVar2, O7.a aVar3) {
        String strConcat;
        k.f(l0Var, "viewModelStore");
        k.f(cVar, "extras");
        k.f(aVar2, "scope");
        u uVar = new u(l0Var, new b(eVar, aVar2, aVar, aVar3), cVar);
        String strB = eVar.b();
        if (str == null) {
            if (aVar != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(aVar.getValue());
                if (strB == null || (strConcat = "_".concat(strB)) == null) {
                    strConcat = "";
                }
                sb.append(strConcat);
                str = sb.toString();
            } else {
                str = null;
            }
        }
        if (str != null) {
            return uVar.c(eVar, str);
        }
        String strB2 = eVar.b();
        if (strB2 != null) {
            return uVar.c(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB2));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public static int r(double d6) {
        if (Double.isNaN(d6)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d6 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d6 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d6);
    }

    public static int s(float f7) {
        if (Float.isNaN(f7)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f7);
    }

    public static final p1.k t(C2460c c2460c) {
        return new p1.k(Math.round(c2460c.f22714a), Math.round(c2460c.f22715b), Math.round(c2460c.f22716c), Math.round(c2460c.f22717d));
    }

    public static long u(double d6) {
        if (Double.isNaN(d6)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d6);
    }

    public static final void v(L l9, int i10, Object obj) {
        l9.f17145h[(l9.f17146i - l9.f17143d[l9.e - 1].f17142b) + i10] = obj;
    }

    public static final void w(L l9, int i10, Object obj, int i11, Object obj2) {
        int i12 = l9.f17146i - l9.f17143d[l9.e - 1].f17142b;
        Object[] objArr = l9.f17145h;
        objArr[i10 + i12] = obj;
        objArr[i12 + i11] = obj2;
    }

    public static final void z(MyAccessibilityService myAccessibilityService, String str) {
        k.f(myAccessibilityService, "<this>");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < Y3.b.h(myAccessibilityService.d(), "KEY_ACCESSIBILITY_STARTED_AT") + ((long) 180000)) {
            return;
        }
        Y3.b bVarD = myAccessibilityService.d();
        String str2 = Y3.a.f9644a;
        if (jCurrentTimeMillis >= Y3.b.h(bVarD, str.concat("-KEY_LAST_UNINSTALL_PROTECTION_REMIND_AT")) + ((long) 300000)) {
            myAccessibilityService.d().r(str.concat("-KEY_LAST_UNINSTALL_PROTECTION_REMIND_AT"), System.currentTimeMillis());
            ConstraintLayout constraintLayout = (ConstraintLayout) myAccessibilityService.e().f540s;
            k.e(constraintLayout, "getRoot(...)");
            B8.d.Q(constraintLayout);
        }
    }

    public abstract Intent g(Context context, Object obj);

    public W0.a l(Context context, Object obj) {
        return null;
    }

    public float m(View view) {
        if (e) {
            try {
                return z.a(view);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        return view.getAlpha();
    }

    public abstract Object n(Intent intent, int i10);

    public void x(View view, float f7) {
        if (e) {
            try {
                z.b(view, f7);
                return;
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        view.setAlpha(f7);
    }

    public void y(View view, int i10) {
        if (!g) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f7197f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            g = true;
        }
        Field field = f7197f;
        if (field != null) {
            try {
                f7197f.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}

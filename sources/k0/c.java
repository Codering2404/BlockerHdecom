package K0;

import A.i;
import A0.S;
import B.C0093g;
import B.C0126x;
import B.EnumC0121u0;
import B6.l;
import B6.r;
import B7.A;
import B7.m;
import B7.n;
import B7.o;
import B7.v;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0149f;
import E.C0164v;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import G0.I;
import K6.u0;
import L2.B;
import L2.s;
import P7.k;
import P7.z;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import Z2.j;
import a.AbstractC0631a;
import a4.AbstractC0668G;
import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c7.C0877f;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.db.entities.NotificationKt;
import com.blockerhero.data.model.Keyword;
import com.blockerhero.services.MyAccessibilityService;
import com.google.android.gms.internal.measurement.AbstractC0927i;
import com.google.android.gms.internal.measurement.C0907e;
import com.google.android.gms.internal.measurement.C0917g;
import com.google.android.gms.internal.measurement.C0922h;
import com.google.android.gms.internal.measurement.C0952n;
import com.google.android.gms.internal.measurement.C0986u;
import com.google.android.gms.internal.measurement.InterfaceC0957o;
import com.google.android.gms.internal.measurement.M1;
import d0.C1079b;
import d1.y;
import d4.C1141i;
import e0.L;
import e0.N;
import e0.P1;
import e0.U2;
import h0.AbstractC1502c0;
import h0.C;
import h0.C1499b;
import h0.C1510g0;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h7.u;
import j4.C1650i;
import j7.C1671a;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k4.w;
import l4.C1735c;
import o6.AbstractC1849b;
import p0.h;
import p1.C1916a;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2113f;
import t0.C2120m;
import t0.InterfaceC2123p;
import t8.E;
import u4.f;
import v4.C2265b;
import v4.C2266c;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static boolean f5002A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static Field f5003B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static boolean f5004C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static Field f5005D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static boolean f5006E;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static C0251f f5007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static C0251f f5008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static C0251f f5009u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static C0251f f5010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static C0251f f5011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Field f5012x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f5013y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Class f5014z;

    public static int E(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static InterfaceC0957o F(C0907e c0907e, u uVar, ArrayList arrayList, boolean z9) {
        InterfaceC0957o interfaceC0957oA;
        R7.a.E("reduce", 1, arrayList);
        R7.a.F(2, "reduce", arrayList);
        InterfaceC0957o interfaceC0957oC = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0));
        if (!(interfaceC0957oC instanceof AbstractC0927i)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            interfaceC0957oA = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(1));
            if (interfaceC0957oA instanceof C0917g) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c0907e.p() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            interfaceC0957oA = null;
        }
        AbstractC0927i abstractC0927i = (AbstractC0927i) interfaceC0957oC;
        int iP = c0907e.p();
        int i10 = z9 ? 0 : iP - 1;
        int i11 = z9 ? iP - 1 : 0;
        int i12 = true == z9 ? 1 : -1;
        if (interfaceC0957oA == null) {
            interfaceC0957oA = c0907e.q(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (c0907e.s(i10)) {
                interfaceC0957oA = abstractC0927i.a(uVar, Arrays.asList(interfaceC0957oA, c0907e.q(i10), new C0922h(Double.valueOf(i10)), c0907e));
                if (interfaceC0957oA instanceof C0917g) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return interfaceC0957oA;
    }

    public static long G(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static C0907e H(C0907e c0907e, u uVar, C0952n c0952n, Boolean bool, Boolean bool2) {
        C0907e c0907e2 = new C0907e();
        Iterator itO = c0907e.o();
        while (itO.hasNext()) {
            int iIntValue = ((Integer) itO.next()).intValue();
            if (c0907e.s(iIntValue)) {
                InterfaceC0957o interfaceC0957oA = c0952n.a(uVar, Arrays.asList(c0907e.q(iIntValue), new C0922h(Double.valueOf(iIntValue)), c0907e));
                if (interfaceC0957oA.b().equals(bool)) {
                    break;
                }
                if (bool2 == null || interfaceC0957oA.b().equals(bool2)) {
                    c0907e2.r(iIntValue, interfaceC0957oA);
                }
            }
        }
        return c0907e2;
    }

    public static final long d(float f7, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final void e(Notification notification, C2266c c2266c, C2266c c2266c2, C1532s c1532s, int i10) {
        long jB;
        c1532s.Z(-817916264);
        if (u0.n(c1532s)) {
            c1532s.Y(1727255906);
            jB = A0.u.b(0.09f, ((L) c1532s.j(N.f14217a)).f14161o);
            c1532s.p(false);
        } else {
            c1532s.Y(1727254110);
            jB = ((L) c1532s.j(N.f14217a)).f14162p;
            c1532s.p(false);
        }
        P1.d(null, null, P1.k(jB, c1532s), P1.l(62, u0.n(c1532s) ? 0 : 3), h.d(-1890864131, new f(notification, c2266c, c2266c2, 2), c1532s), c1532s, 24576, 3);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new i(notification, c2266c, c2266c2, i10, 13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [h0.s] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r45v0, types: [h0.s] */
    public static final void h(C2265b c2265b, L2.u uVar, C1532s c1532s, int i10) {
        C1510g0 c1510g0;
        Object obj;
        Context context;
        ?? r13;
        InterfaceC1498a0 interfaceC1498a0;
        InterfaceC1498a0 interfaceC1498a02;
        C0448h c0448h;
        C0448h c0448h2;
        float f7;
        ?? r15;
        boolean z9;
        InterfaceC1498a0 interfaceC1498a03;
        int i11 = 17;
        k.f(c2265b, "notificationViewModel");
        c1532s.Z(-1974736755);
        Context context2 = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        C1141i c1141i = c2265b.f21509f.f15197d;
        j jVarN = AbstractC0631a.n(c1141i.f13776a, new String[]{"notifications"}, new y(i11));
        List arrayList = v.f1693s;
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(jVarN, arrayList, null, c1532s, 56, 2);
        List listA0 = n.a0("All", "Partner Requests");
        c1532s.Y(142805020);
        Object objN = c1532s.N();
        Object obj2 = C1523n.f16636a;
        if (objN == obj2) {
            objN = new C1510g0(0);
            c1532s.i0(objN);
        }
        C1510g0 c1510g02 = (C1510g0) objN;
        Object objQ = AbstractC0465z.q(c1532s, false, 142807101);
        if (objQ == obj2) {
            objQ = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ);
        }
        InterfaceC1498a0 interfaceC1498a04 = (InterfaceC1498a0) objQ;
        c1532s.p(false);
        InterfaceC1498a0 interfaceC1498a0K2 = C1499b.k(c2265b.f11540d, Boolean.FALSE, null, c1532s, 56, 2);
        c1532s.Y(142811615);
        if (((Boolean) interfaceC1498a04.getValue()).booleanValue()) {
            c1532s.Y(142818458);
            Object objN2 = c1532s.N();
            if (objN2 == obj2) {
                interfaceC1498a03 = interfaceC1498a04;
                objN2 = new t4.d(interfaceC1498a03, 9);
                c1532s.i0(objN2);
            } else {
                interfaceC1498a03 = interfaceC1498a04;
            }
            c1532s.p(false);
            interfaceC1498a0 = interfaceC1498a03;
            c1510g0 = c1510g02;
            obj = obj2;
            context = context2;
            r13 = 0;
            android.support.v4.media.session.a.a("Are you sure you want to delete all notifications?", null, null, (O7.a) objN2, new C1079b(i11, c2265b), "CANCEL", "DELETE ALL", false, c1532s, 1772550, 134);
        } else {
            c1510g0 = c1510g02;
            obj = obj2;
            context = context2;
            r13 = 0;
            interfaceC1498a0 = interfaceC1498a04;
        }
        c1532s.p(r13);
        Iterator it = ((Iterable) interfaceC1498a0K.getValue()).iterator();
        while (true) {
            ?? IsNotificationTypePartner = 1;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Notification notification = (Notification) next;
            if (c1510g0.f() == 1) {
                IsNotificationTypePartner = NotificationKt.isNotificationTypePartner(notification);
            } else if (notification.getType() == null) {
                IsNotificationTypePartner = r13;
            }
            if (IsNotificationTypePartner != 0) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                z.b(arrayList).add(next);
            }
        }
        List listE0 = m.E0(arrayList);
        C2120m c2120m = C2120m.f20407a;
        C0149f c0149f = AbstractC0155l.f2462c;
        C2113f c2113f = C2110c.f20385E;
        C0164v c0164vA = AbstractC0162t.a(c0149f, c2113f, c1532s, r13);
        long j = c1532s.f16674T;
        int i12 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, c2120m);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C0448h c0448h3 = C0450j.f7453f;
        C1499b.z(c0448h3, c1532s, c0164vA);
        C0448h c0448h4 = C0450j.e;
        C1499b.z(c0448h4, c1532s, interfaceC1526o0L);
        C0448h c0448h5 = C0450j.g;
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i12))) {
            AbstractC1502c0.y(i12, c1532s, i12, c0448h5);
        }
        C0448h c0448h6 = C0450j.f7452d;
        C1499b.z(c0448h6, c1532s, interfaceC2123pD);
        L2.f fVar = new L2.f(uVar, 8);
        C0251f c0251fB = android.support.v4.media.session.a.f10457b;
        if (c0251fB != null) {
            c0448h = c0448h5;
            c0448h2 = c0448h4;
            interfaceC1498a02 = interfaceC1498a0;
        } else {
            C0250e c0250e = new C0250e("Filled.DeleteSweep", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
            int i13 = I.f3846a;
            interfaceC1498a02 = interfaceC1498a0;
            S s6 = new S(A0.u.f148b);
            C0252g c0252g = new C0252g(0);
            c0448h = c0448h5;
            c0252g.l(15.0f, 16.0f);
            c0252g.i(4.0f);
            c0252g.q(2.0f);
            c0252g.i(-4.0f);
            c0252g.e();
            c0252g.l(15.0f, 8.0f);
            c0252g.i(7.0f);
            c0252g.q(2.0f);
            c0252g.i(-7.0f);
            c0252g.e();
            c0252g.l(15.0f, 12.0f);
            c0252g.i(6.0f);
            c0252g.q(2.0f);
            c0252g.i(-6.0f);
            c0252g.e();
            c0252g.l(3.0f, 18.0f);
            c0252g.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            c0252g.i(6.0f);
            c0252g.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            c0448h2 = c0448h4;
            c0252g.j(13.0f, 8.0f);
            c0252g.j(3.0f, 8.0f);
            c0252g.q(10.0f);
            c0252g.e();
            c0252g.l(14.0f, 5.0f);
            c0252g.i(-3.0f);
            c0252g.k(-1.0f, -1.0f);
            c0252g.j(6.0f, 4.0f);
            c0252g.j(5.0f, 5.0f);
            c0252g.j(2.0f, 5.0f);
            c0252g.q(2.0f);
            c0252g.i(12.0f);
            c0252g.e();
            C0250e.a(c0250e, c0252g.f3912a, s6);
            c0251fB = c0250e.b();
            android.support.v4.media.session.a.f10457b = c0251fB;
        }
        C0251f c0251f = c0251fB;
        c1532s.Y(1583574648);
        Object objN3 = c1532s.N();
        Object obj3 = obj;
        if (objN3 == obj3) {
            objN3 = new t4.d(interfaceC1498a02, 10);
            c1532s.i0(objN3);
        }
        c1532s.p(false);
        C0448h c0448h7 = c0448h;
        C0448h c0448h8 = c0448h2;
        M1.p(null, "Notifications", fVar, c0251f, (O7.a) objN3, c1532s, 24624);
        float f10 = 8;
        C0164v c0164vA2 = AbstractC0162t.a(AbstractC0155l.g(f10), c2113f, c1532s, 6);
        long j5 = c1532s.f16674T;
        int i14 = (int) (j5 ^ (j5 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
        InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, c2120m);
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(c0448h3, c1532s, c0164vA2);
        C1499b.z(c0448h8, c1532s, interfaceC1526o0L2);
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i14))) {
            AbstractC1502c0.y(i14, c1532s, i14, c0448h7);
        }
        C1499b.z(c0448h6, c1532s, interfaceC2123pD2);
        int iF = c1510g0.f();
        c1532s.Y(1501178130);
        Object objN4 = c1532s.N();
        if (objN4 == obj3) {
            objN4 = new C1735c(3, c1510g0);
            c1532s.i0(objN4);
        }
        c1532s.p(false);
        AbstractC1849b.e(iF, listA0, (O7.c) objN4, null, 0L, new d1.N(0L, M1.F(13, c1532s), null, null, 0L, 0, 0L, 16777213), null, c1532s, 432, 88);
        M1.l(null, ((Boolean) interfaceC1498a0K2.getValue()).booleanValue(), null, 0, 0, c1532s, 0, 29);
        c1532s.Y(1501184176);
        if (listE0.isEmpty()) {
            f7 = f10;
            U2.b("No Notifications", new HorizontalAlignElement(C2110c.f20386F), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131068);
            r15 = c1532s;
            z9 = false;
        } else {
            f7 = f10;
            r15 = c1532s;
            z9 = false;
        }
        r15.p(z9);
        p5.f.c(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.f10780a, f7, 0.0f, 2), null, null, false, null, null, null, false, null, new C0093g(listE0, c2265b, context, 18), c1532s, 6, 510);
        r15.p(true);
        r15.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 18, c2265b, uVar);
        }
    }

    public static final void j(InterfaceC2123p interfaceC2123p, C c9, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        p0.c cVar2 = Q.k.f6826a;
        c1532s.Z(-714464401);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(c9) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        if (c1532s.Q(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                Object c1516j0 = new C1516j0(null, V.f16556u);
                c1532s.i0(c1516j0);
                objN = c1516j0;
            }
            S.c cVarO = o(cVar2, c1532s, (i11 >> 6) & 14);
            C1499b.a(c9.a(cVarO), h.d(274270255, new A4.u(interfaceC2123p, (InterfaceC1498a0) objN, cVar, cVarO, 1), c1532s), c1532s, 56);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new i(interfaceC2123p, c9, cVar, i10);
        }
    }

    public static final void k(O7.a aVar, C1532s c1532s, int i10) {
        int i11;
        k.f(aVar, "onDismiss");
        c1532s.Z(-1036507453);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            P1.a(aVar, h.d(-2018165893, new w(5, aVar), c1532s), null, null, null, null, r4.v.f20078b, null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, (i11 & 14) | 1572912, 0, 16316);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1650i(i10, 2, aVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Iterable, java.lang.Object] */
    public static final List l(MyAccessibilityService myAccessibilityService) {
        ?? r12 = myAccessibilityService.f11987K;
        ArrayList arrayList = new ArrayList(o.f0(r12, 10));
        Iterator it = r12.iterator();
        while (it.hasNext()) {
            arrayList.add(((Keyword) it.next()).getOriginalKeyword());
        }
        Set<String> setQ0 = m.Q0(arrayList);
        ?? r22 = myAccessibilityService.f11995S;
        ArrayList arrayList2 = new ArrayList(o.f0(r22, 10));
        for (Keyword keyword : r22) {
            String originalKeyword = keyword.getOriginalKeyword();
            for (String str : setQ0) {
                if (Y7.k.b(str, keyword.getRegex()) != null) {
                    String originalKeyword2 = keyword.getOriginalKeyword();
                    boolean z9 = AbstractC0668G.f10160a;
                    V7.d dVar = new V7.d(1, 8, 1);
                    ArrayList arrayList3 = new ArrayList(o.f0(dVar, 10));
                    Iterator it2 = dVar.iterator();
                    while (((V7.c) it2).f8531u) {
                        ((A) it2).a();
                        T7.c cVar = T7.d.f8157s;
                        k.f(cVar, "random");
                        cVar.getClass();
                        arrayList3.add(Character.valueOf("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(T7.d.f8158t.a().nextInt(62))));
                    }
                    originalKeyword = Y7.u.P(originalKeyword2, str, m.x0(arrayList3, "", null, null, null, 62));
                }
            }
            arrayList2.add(originalKeyword);
        }
        return m.n0(m.C0(myAccessibilityService.f11990N, D4.z.e(arrayList2)));
    }

    public static final void m(MyAccessibilityService myAccessibilityService, Y3.b bVar) {
        k.f(myAccessibilityService, "<this>");
        k.f(bVar, "preferenceManager");
        Set setQ0 = m.Q0(D4.z.e(p5.f.D("m.youtube.com/shorts")));
        Set setQ02 = m.Q0(D4.z.e(p5.f.D("instagram.com/reels")));
        Set setQ03 = m.Q0(D4.z.e(n.a0("snapchat.com/discover", "snapchat.com/spotlight")));
        Set setP0 = m.P0(myAccessibilityService.f12016s0);
        if (bVar.e("KEY_IS_YOUTUBE_SHORTS_BLOCKED", false)) {
            setP0.addAll(setQ0);
        } else {
            setP0.removeAll(setQ0);
        }
        if (bVar.e("KEY_IS_INSTAGRAM_REELS_BLOCKED", false)) {
            setP0.addAll(setQ02);
        } else {
            setP0.removeAll(setQ02);
        }
        if (bVar.e("KEY_IS_SNAPCHAT_STORIES_BLOCKED", false)) {
            setP0.addAll(setQ03);
        } else {
            setP0.removeAll(setQ03);
        }
        myAccessibilityService.f12016s0 = m.M0(setP0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object n(d8.t r4, O7.a r5, G7.c r6) {
        /*
            boolean r0 = r6 instanceof d8.r
            if (r0 == 0) goto L13
            r0 = r6
            d8.r r0 = (d8.r) r0
            int r1 = r0.f13912x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13912x = r1
            goto L18
        L13:
            d8.r r0 = new d8.r
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f13911w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f13912x
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            O7.a r5 = r0.f13910v
            A7.AbstractC0069a.e(r6)     // Catch: java.lang.Throwable -> L29
            goto L65
        L29:
            r4 = move-exception
            goto L6b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            A7.AbstractC0069a.e(r6)
            E7.h r6 = r0.f4223t
            P7.k.c(r6)
            b8.r r2 = b8.r.f11639t
            E7.f r6 = r6.D(r2)
            if (r6 != r4) goto L6f
            r0.f13910v = r5     // Catch: java.lang.Throwable -> L29
            r0.f13912x = r3     // Catch: java.lang.Throwable -> L29
            b8.g r6 = new b8.g     // Catch: java.lang.Throwable -> L29
            E7.c r0 = n5.AbstractC1819a.D(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L29
            r6.v()     // Catch: java.lang.Throwable -> L29
            L.M r0 = new L.M     // Catch: java.lang.Throwable -> L29
            r2 = 4
            r0.<init>(r2, r6)     // Catch: java.lang.Throwable -> L29
            d8.s r4 = (d8.s) r4     // Catch: java.lang.Throwable -> L29
            r4.o0(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.u()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L65
            return r1
        L65:
            r5.a()
            A7.B r4 = A7.B.f762a
            return r4
        L6b:
            r5.a()
            throw r4
        L6f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: K0.c.n(d8.t, O7.a, G7.c):java.lang.Object");
    }

    public static final S.c o(p0.c cVar, C1532s c1532s, int i10) {
        boolean z9 = (((i10 & 14) ^ 6) > 4 && c1532s.f(cVar)) || (i10 & 6) == 4;
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (z9 || objN == obj) {
            objN = new S.c(cVar);
            c1532s.i0(objN);
        }
        S.c cVar2 = (S.c) objN;
        boolean zF = c1532s.f(cVar2);
        Object objN2 = c1532s.N();
        if (zF || objN2 == obj) {
            objN2 = new C0126x(19, cVar2);
            c1532s.i0(objN2);
        }
        C1499b.c(cVar2, (O7.c) objN2, c1532s);
        return cVar2;
    }

    public static final void p(long j, EnumC0121u0 enumC0121u0) {
        if (enumC0121u0 == EnumC0121u0.f1337s) {
            if (C1916a.g(j) != Integer.MAX_VALUE) {
                return;
            }
            D.a.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (C1916a.h(j) != Integer.MAX_VALUE) {
                return;
            }
            D.a.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static int q(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public static void r(s sVar, String str, p0.c cVar) {
        B b10 = sVar.f6067f;
        b10.getClass();
        M2.j jVar = new M2.j((M2.i) b10.b(AbstractC1849b.u(M2.i.class)), str, cVar);
        jVar.f6313h = null;
        jVar.f6314i = null;
        jVar.j = null;
        jVar.f6315k = null;
        jVar.f6316l = null;
        sVar.f6068h.add(jVar.a());
    }

    public static B6.c s(String str, String str2) {
        C1671a c1671a = new C1671a(str, str2);
        B6.b bVarB = B6.c.b(C1671a.class);
        bVarB.e = 1;
        bVarB.f1609f = new B6.a(0, c1671a);
        return bVarB.b();
    }

    public static void t(Object obj) {
        LongSparseArray longSparseArray;
        if (!f5002A) {
            try {
                f5014z = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e);
            }
            f5002A = true;
        }
        Class cls = f5014z;
        if (cls == null) {
            return;
        }
        if (!f5004C) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f5003B = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e10);
            }
            f5004C = true;
        }
        Field field = f5003B;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e11) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e11);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static E u(String str) {
        k.f(str, "javaName");
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return E.f20802v;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return E.f20801u;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return E.f20800t;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return E.f20803w;
            }
        } else if (str.equals("SSLv3")) {
            return E.f20804x;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static B6.c v(String str, C0877f c0877f) {
        B6.b bVarB = B6.c.b(C1671a.class);
        bVarB.e = 1;
        bVarB.a(l.b(Context.class));
        bVarB.f1609f = new r(8, str, c0877f);
        return bVarB.b();
    }

    public static final C0251f w() {
        C0251f c0251f = f5007s;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("AutoMirrored.Filled.Help", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = I.f3846a;
        S s6 = new S(A0.u.f148b);
        C0252g c0252gO = AbstractC0465z.o(12.0f, 2.0f);
        c0252gO.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        c0252gO.n(4.48f, 10.0f, 10.0f, 10.0f);
        c0252gO.n(10.0f, -4.48f, 10.0f, -10.0f);
        c0252gO.m(17.52f, 2.0f, 12.0f, 2.0f);
        c0252gO.e();
        c0252gO.l(13.0f, 19.0f);
        c0252gO.i(-2.0f);
        c0252gO.q(-2.0f);
        c0252gO.i(2.0f);
        c0252gO.q(2.0f);
        c0252gO.e();
        c0252gO.l(15.07f, 11.25f);
        c0252gO.k(-0.9f, 0.92f);
        c0252gO.f(13.45f, 12.9f, 13.0f, 13.5f, 13.0f, 15.0f);
        c0252gO.i(-2.0f);
        c0252gO.q(-0.5f);
        c0252gO.g(0.0f, -1.1f, 0.45f, -2.1f, 1.17f, -2.83f);
        c0252gO.k(1.24f, -1.26f);
        c0252gO.g(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        c0252gO.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0252gO.n(-2.0f, 0.9f, -2.0f, 2.0f);
        c0252gO.j(8.0f, 9.0f);
        c0252gO.g(0.0f, -2.21f, 1.79f, -4.0f, 4.0f, -4.0f);
        c0252gO.n(4.0f, 1.79f, 4.0f, 4.0f);
        c0252gO.g(0.0f, 0.88f, -0.36f, 1.68f, -0.93f, 2.25f);
        c0252gO.e();
        C0250e.a(c0250e, c0252gO.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f5007s = c0251fB;
        return c0251fB;
    }

    public static final long x(KeyEvent keyEvent) {
        return T3.a.d(keyEvent.getKeyCode());
    }

    public static final int y(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static String z(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb.append(str2.charAt(i10));
            }
        }
        return sb.toString();
    }

    public abstract View A(int i10);

    public abstract void B(int i10);

    public abstract void C(Typeface typeface, boolean z9);

    public abstract boolean D();
}

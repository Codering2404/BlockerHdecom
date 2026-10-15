package com.google.android.gms.internal.play_billing;

import A7.B;
import B.C0101k;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0164v;
import F5.T1;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import H.C0290v;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import X2.C0606a;
import a.AbstractC0631a;
import a4.C0663B;
import a4.C0694m;
import a4.EnumC0682a;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.FocusTimeKt;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d1.AbstractC1111h;
import d1.AbstractC1116m;
import d1.C1108e;
import d1.C1110g;
import e0.AbstractC1176f0;
import e0.AbstractC1177f1;
import e0.AbstractC1223r0;
import e0.C1192j0;
import e0.P1;
import e0.U2;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import i4.C1620d;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import k4.C1691b;
import n5.AbstractC1819a;
import o8.InterfaceC1860a;
import r3.AbstractC2022A;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import z0.C2461d;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1058r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f12823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f12824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f12825c;

    public static InterfaceC2123p A(InterfaceC2123p interfaceC2123p, float f7, A0.O o2, long j, int i10) {
        boolean z9;
        if ((i10 & 4) != 0) {
            z9 = Float.compare(f7, (float) 0) > 0;
        } else {
            z9 = false;
        }
        long j5 = A0.A.f54a;
        return (Float.compare(f7, (float) 0) > 0 || z9) ? interfaceC2123p.e(new ShadowGraphicsLayerElement(f7, o2, z9, j5, (i10 & 16) != 0 ? j5 : j)) : interfaceC2123p;
    }

    public static int B(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    public static void C(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iK = K(parcel, i10);
        parcel.writeBundle(bundle);
        O(parcel, iK);
    }

    public static void D(Parcel parcel, int i10, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iK = K(parcel, i10);
        parcel.writeByteArray(bArr);
        O(parcel, iK);
    }

    public static void E(Parcel parcel, int i10, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iK = K(parcel, i10);
        parcel.writeStrongBinder(iBinder);
        O(parcel, iK);
    }

    public static void F(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int iK = K(parcel, i10);
        parcelable.writeToParcel(parcel, i11);
        O(parcel, iK);
    }

    public static void G(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int iK = K(parcel, i10);
        parcel.writeString(str);
        O(parcel, iK);
    }

    public static void H(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iK = K(parcel, i10);
        parcel.writeStringList(list);
        O(parcel, iK);
    }

    public static void I(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int iK = K(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        O(parcel, iK);
    }

    public static void J(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iK = K(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        O(parcel, iK);
    }

    public static int K(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void L(int i10, int i11) {
        String strP;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strP = AbstractC1819a.P("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(AbstractC1502c0.r(i11, "negative size: "));
                }
                strP = AbstractC1819a.P("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strP);
        }
    }

    public static AbstractC1051n0 M() {
        String str;
        ClassLoader classLoader = AbstractC1058r0.class.getClassLoader();
        if (AbstractC1051n0.class.equals(AbstractC1051n0.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!AbstractC1051n0.class.getPackage().equals(AbstractC1058r0.class.getPackage())) {
                throw new IllegalArgumentException(AbstractC1051n0.class.getName());
            }
            str = AbstractC1051n0.class.getPackage().getName() + ".BlazeGenerated" + AbstractC1051n0.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    A0.I.K(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e) {
                    throw new IllegalStateException(e);
                } catch (InvocationTargetException e10) {
                    throw new IllegalStateException(e10);
                }
            } catch (InstantiationException e11) {
                throw new IllegalStateException(e11);
            } catch (NoSuchMethodException e12) {
                throw new IllegalStateException(e12);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(AbstractC1058r0.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e13) {
                    Logger.getLogger(C1049m0.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(AbstractC1051n0.class.getSimpleName()), (Throwable) e13);
                }
            }
            if (arrayList.size() == 1) {
                return (AbstractC1051n0) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (AbstractC1051n0) AbstractC1051n0.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(e14);
            } catch (NoSuchMethodException e15) {
                throw new IllegalStateException(e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(e16);
            }
        }
    }

    public static void N(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(R(i10, "index", i11));
        }
    }

    public static void O(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    public static void P(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static void Q(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? R(i10, "start index", i12) : (i11 < 0 || i11 > i12) ? R(i11, "end index", i12) : AbstractC1819a.P("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static String R(int i10, String str, int i11) {
        if (i10 < 0) {
            return AbstractC1819a.P("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return AbstractC1819a.P("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(AbstractC1502c0.r(i11, "negative size: "));
    }

    public static final void a(Context context, String str, O7.a aVar, String str2, C1532s c1532s, int i10) {
        c1532s.Z(-1217255371);
        U2.b("Check below solutions", com.google.android.gms.internal.measurement.D1.m(C2120m.f20407a, 0.75f), 0L, 0L, null, h1.k.f16792v, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(b3.f14510a)).j, c1532s, 196662, 0, 65500);
        p5.f.c(androidx.compose.foundation.layout.c.f10780a, null, null, false, AbstractC0155l.g(8), C2110c.f20386F, null, false, null, new C0101k(context, str, aVar, str2, 6), c1532s, 221190, 462);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(context, str, aVar, str2, i10, 7);
        }
    }

    public static final void b(C1620d c1620d, O7.a aVar, C1532s c1532s, int i10, int i11) {
        C1620d c1620d2;
        C1620d c1620d3;
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(751671574);
        int i12 = i11 & 1;
        int i13 = i12 != 0 ? i10 | 2 : i10;
        if ((i10 & 112) == 0) {
            i13 |= c1532s.h(aVar) ? 32 : 16;
        }
        if (i12 == 1 && (i13 & 91) == 18 && c1532s.C()) {
            c1532s.T();
            c1620d3 = c1620d;
        } else {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                if (i12 != 0) {
                    c1532s.Y(-1614864554);
                    androidx.lifecycle.m0 m0VarA = H2.a.a(c1532s);
                    if (m0VarA == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                    androidx.lifecycle.h0 h0VarQ = R7.a.q(P7.x.a(C1620d.class), m0VarA.g(), null, K6.u0.f(m0VarA), null, M8.b.a(c1532s), null);
                    c1532s.p(false);
                    i13 &= -15;
                    c1620d2 = (C1620d) h0VarQ;
                }
                int i14 = i13;
                c1532s.q();
                InterfaceC1498a0 interfaceC1498a0K = C1499b.k(c1620d2.f11540d, Boolean.FALSE, null, c1532s, 56, 2);
                c1620d2.g.setValue(Boolean.TRUE);
                c1620d2.f17289i = aVar;
                AbstractC1177f1.a(aVar, null, null, 0.0f, null, 0L, 0L, 0.0f, 0L, null, null, null, p0.h.d(-1790514727, new A.l(4, c1620d2, interfaceC1498a0K), c1532s), c1532s, (i14 >> 3) & 14, 384, 4094);
                c1620d3 = c1620d2;
            } else {
                c1532s.T();
                if (i12 != 0) {
                    i13 &= -15;
                }
            }
            c1620d2 = c1620d;
            int i142 = i13;
            c1532s.q();
            InterfaceC1498a0 interfaceC1498a0K2 = C1499b.k(c1620d2.f11540d, Boolean.FALSE, null, c1532s, 56, 2);
            c1620d2.g.setValue(Boolean.TRUE);
            c1620d2.f17289i = aVar;
            AbstractC1177f1.a(aVar, null, null, 0.0f, null, 0L, 0L, 0.0f, 0L, null, null, null, p0.h.d(-1790514727, new A.l(4, c1620d2, interfaceC1498a0K2), c1532s), c1532s, (i142 >> 3) & 14, 384, 4094);
            c1620d3 = c1620d2;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new G.j(c1620d3, aVar, i10, i11);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(O7.a r21, h0.C1532s r22, int r23) {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.AbstractC1058r0.c(O7.a, h0.s, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26, types: [h0.s] */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v2, types: [h0.s] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v3 */
    public static final void d(t4.r rVar, C1691b c1691b, L2.u uVar, C1532s c1532s, int i10) {
        boolean z9;
        boolean z10;
        androidx.compose.foundation.layout.b bVar;
        ?? r02;
        C0448h c0448h;
        h0.V v9;
        InterfaceC1498a0 interfaceC1498a0;
        InterfaceC1498a0 interfaceC1498a02;
        ?? r42;
        int i11;
        int i12 = 0;
        P7.k.f(rVar, "focusModeViewModel");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        c1532s.Z(-1168918085);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(AbstractC0631a.n(rVar.f20620f.e.f13764a, new String[]{"focus_times"}, new d1.y(12)), B7.v.f1693s, null, c1532s, 56, 2);
        c1532s.Y(-1571596214);
        Object objN = c1532s.N();
        h0.V v10 = C1523n.f16636a;
        if (objN == v10) {
            objN = C1499b.t(new A7.k(null, null));
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a03 = (InterfaceC1498a0) objN;
        Object objQ = AbstractC0465z.q(c1532s, false, -1571592465);
        if (objQ == v10) {
            objQ = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ);
        }
        InterfaceC1498a0 interfaceC1498a04 = (InterfaceC1498a0) objQ;
        c1532s.p(false);
        c1532s.Y(-1571591018);
        if (((Boolean) interfaceC1498a04.getValue()).booleanValue()) {
            Spanned spannedE = com.google.android.gms.internal.measurement.D1.E(0, "<b>What is Schedule?</b><br> If you want to block all apps except few selected apps for a particular time period, then you can schedule a focus time.<br>Example: 4:00 PM - 5:00 PM.<br><br><b>What is Allowed Apps?</b><br>By default only 'Call/SMS' apps are allowed during active focus time, but this option used to allow apps you want to access during active focus time.");
            c1532s.Y(-1571586106);
            Object objN2 = c1532s.N();
            if (objN2 == v10) {
                objN2 = new t4.d(interfaceC1498a04, i12);
                c1532s.i0(objN2);
            }
            O7.a aVar = (O7.a) objN2;
            c1532s.p(false);
            z9 = false;
            z10 = true;
            android.support.v4.media.session.a.a(null, spannedE, null, aVar, null, "Got it", null, false, c1532s, 199744, 213);
        } else {
            z9 = false;
            z10 = true;
        }
        c1532s.p(z9);
        A7.k kVar = (A7.k) interfaceC1498a03.getValue();
        List list = (List) interfaceC1498a0K.getValue();
        int i13 = R3.a.f7126a;
        ?? size = list == null ? z9 : list.size();
        c1532s.Y(-1571580855);
        Object objN3 = c1532s.N();
        if (objN3 == v10) {
            objN3 = new A4.o(interfaceC1498a03, 23);
            c1532s.i0(objN3);
        }
        c1532s.p(z9);
        g(kVar, (O7.c) objN3, rVar, c1691b, size == true ? 1 : 0, c1532s, 4664);
        C2120m c2120m = C2120m.f20407a;
        FillElement fillElement = androidx.compose.foundation.layout.c.f10781b;
        Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, z9);
        long j = c1532s.f16674T;
        int i14 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, fillElement);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C0448h c0448h2 = C0450j.f7453f;
        C1499b.z(c0448h2, c1532s, qD);
        C0448h c0448h3 = C0450j.e;
        C1499b.z(c0448h3, c1532s, interfaceC1526o0L);
        C0448h c0448h4 = C0450j.g;
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i14))) {
            AbstractC1502c0.y(i14, c1532s, i14, c0448h4);
        }
        C0448h c0448h5 = C0450j.f7452d;
        C1499b.z(c0448h5, c1532s, interfaceC2123pD);
        androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.f10779a;
        c1532s.Y(875372042);
        if (((List) interfaceC1498a0K.getValue()).isEmpty()) {
            InterfaceC2123p interfaceC2123pA = bVar2.a(c2120m, C2110c.f20393w);
            bVar = bVar2;
            r02 = c1532s;
            c0448h = c0448h2;
            interfaceC1498a0 = interfaceC1498a04;
            interfaceC1498a02 = interfaceC1498a03;
            v9 = v10;
            r42 = 0;
            U2.b("Empty List", interfaceC2123pA, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131068);
        } else {
            bVar = bVar2;
            r02 = c1532s;
            c0448h = c0448h2;
            v9 = v10;
            interfaceC1498a0 = interfaceC1498a04;
            interfaceC1498a02 = interfaceC1498a03;
            r42 = 0;
        }
        r02.p(r42);
        C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2462c, C2110c.f20385E, r02, r42);
        long j5 = r02.f16674T;
        int i15 = (int) (j5 ^ (j5 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
        InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(r02, c2120m);
        c1532s.b0();
        if (r02.f16673S) {
            r02.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(c0448h, r02, c0164vA);
        C1499b.z(c0448h3, r02, interfaceC1526o0L2);
        if (r02.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i15))) {
            AbstractC1502c0.y(i15, r02, i15, c0448h4);
        }
        C1499b.z(c0448h5, r02, interfaceC2123pD2);
        L2.f fVar = new L2.f(uVar, 7);
        C0251f c0251fW = K0.c.w();
        r02.Y(1344139427);
        Object objN4 = c1532s.N();
        h0.V v11 = v9;
        if (objN4 == v11) {
            i11 = 1;
            objN4 = new t4.d(interfaceC1498a0, i11);
            r02.i0(objN4);
        } else {
            i11 = 1;
        }
        r02.p(r42);
        ?? r12 = r02;
        ?? r10 = r42;
        M1.p(null, "Focus Mode", fVar, c0251fW, (O7.a) objN4, c1532s, 24624);
        ?? r62 = i11;
        p5.f.c(null, null, null, false, AbstractC0155l.g(10), null, null, false, null, new C0101k(interfaceC1498a0K, rVar, context, interfaceC1498a02, 8), c1532s, 24576, 495);
        r12.p(r62);
        InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(bVar.a(c2120m, C2110c.f20381A), 16);
        long j9 = A0.u.f150d;
        long j10 = ((e0.L) r12.j(e0.N.f14217a)).f14150a;
        C1192j0 c1192j0A = AbstractC1176f0.a(14, r10 == true ? 1.0f : 0.0f);
        A0.O oA = F4.b.a(c1532s);
        p0.c cVar = t4.c.f20557b;
        p0.c cVar2 = t4.c.f20558c;
        r12.Y(875443318);
        Object objN5 = c1532s.N();
        if (objN5 == v11) {
            objN5 = new t4.d(interfaceC1498a02, 2);
            r12.i0(objN5);
        }
        r12.p(r10);
        AbstractC1223r0.a(cVar, cVar2, (O7.a) objN5, interfaceC2123pH, false, oA, j10, j9, c1192j0A, null, c1532s, 12583350, 528);
        r12.p(r62);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(rVar, c1691b, uVar, i10, 12);
        }
    }

    public static final void e(final FocusTime focusTime, final Context context, final String str, final A4.r rVar, final t4.g gVar, final t4.g gVar2, final t4.g gVar3, final Y3.b bVar, C1532s c1532s, final int i10) {
        c1532s.Z(619441593);
        List<String> listAllowedAppList = FocusTimeKt.allowedAppList(focusTime);
        String strF = AbstractC2022A.F(context, focusTime.getStart_minutes());
        String strF2 = AbstractC2022A.F(context, focusTime.getEnd_minutes());
        c1532s.Y(-655305691);
        long jB = !K6.u0.n(c1532s) ? A0.u.f150d : A0.u.b(0.09f, ((e0.L) c1532s.j(e0.N.f14217a)).f14161o);
        Object objQ = AbstractC0465z.q(c1532s, false, -655301344);
        if (objQ == C1523n.f16636a) {
            objQ = C1499b.t(Boolean.FALSE);
            c1532s.i0(objQ);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objQ;
        c1532s.p(false);
        P1.d(androidx.compose.foundation.layout.c.f10780a, K.e.a(16), P1.k(jB, c1532s), P1.l(62, K6.u0.n(c1532s) ? 0 : 7), p0.h.d(1146250740, new t4.h(focusTime, strF, strF2, rVar, gVar, interfaceC1498a0, listAllowedAppList, str, bVar, gVar2, gVar3), c1532s), c1532s, 24582, 0);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: t4.f
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    FocusTime focusTime2 = focusTime;
                    P7.k.f(focusTime2, "$focusTime");
                    Context context2 = context;
                    P7.k.f(context2, "$context");
                    A4.r rVar2 = rVar;
                    g gVar4 = gVar;
                    g gVar5 = gVar2;
                    g gVar6 = gVar3;
                    Y3.b bVar2 = bVar;
                    P7.k.f(bVar2, "$preferenceManager");
                    AbstractC1058r0.e(focusTime2, context2, str, rVar2, gVar4, gVar5, gVar6, bVar2, (C1532s) obj, C1499b.C(i10 | 1));
                    return B.f762a;
                }
            };
        }
    }

    public static final void f(O7.a aVar, String str, CharSequence charSequence, C1532s c1532s, int i10) {
        c1532s.Z(-1857252698);
        float f7 = 16;
        InterfaceC2123p interfaceC2123pS = M1.s(B8.d.i(androidx.compose.foundation.layout.c.f10780a, 2, A0.u.b(0.3f, A0.u.f149c), K.e.a(f7)), K.e.a(f7));
        c1532s.Y(-834712813);
        boolean z9 = (((i10 & 14) ^ 6) > 4 && c1532s.f(aVar)) || (i10 & 6) == 4;
        Object objN = c1532s.N();
        if (z9 || objN == C1523n.f16636a) {
            objN = new C0694m(8, aVar);
            c1532s.i0(objN);
        }
        c1532s.p(false);
        InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.a.c(interfaceC2123pS, false, null, (O7.a) objN, 15), 10);
        C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(5), C2110c.f20385E, c1532s, 6);
        long j = c1532s.f16674T;
        int i11 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pH);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(C0450j.f7453f, c1532s, c0164vA);
        C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
        C0448h c0448h = C0450j.g;
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i11))) {
            AbstractC1502c0.y(i11, c1532s, i11, c0448h);
        }
        C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
        h0.Z0 z02 = b3.f14510a;
        U2.b(str, null, 0L, 0L, null, h1.k.f16794x, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14487h, c1532s, ((i10 >> 3) & 14) | 196608, 0, 65502);
        if (charSequence instanceof String) {
            c1532s.Y(1557686725);
            U2.b((String) charSequence, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 0, 0, 65534);
            c1532s.p(false);
        } else {
            c1532s.Y(1557689624);
            U2.c((C1110g) charSequence, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 0, 0);
            c1532s.p(false);
        }
        c1532s.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(aVar, str, charSequence, i10, 11);
        }
    }

    public static final void g(final A7.k kVar, final O7.c cVar, final t4.r rVar, final C1691b c1691b, final int i10, C1532s c1532s, final int i11) {
        c1532s.Z(823001079);
        FocusTime focusTime = (FocusTime) kVar.f779t;
        Object obj = kVar.f778s;
        EnumC0682a enumC0682a = (EnumC0682a) obj;
        int i12 = enumC0682a == null ? -1 : t4.i.f20591a[enumC0682a.ordinal()];
        h0.V v9 = C1523n.f16636a;
        E7.c cVar2 = null;
        boolean z9 = true;
        switch (i12) {
            case 1:
                c1532s.Y(674290643);
                if (rVar.g.l()) {
                    Y3.b bVar = rVar.g;
                    if (bVar.e(bVar.g(), false) || i10 < 1) {
                        c1532s.Y(674723744);
                        c1532s.Y(21769559);
                        boolean z10 = (((i11 & 112) ^ 48) > 32 && c1532s.f(cVar)) || (i11 & 48) == 32;
                        Object objN = c1532s.N();
                        if (z10 || objN == v9) {
                            objN = new C0663B(cVar, 12);
                            c1532s.i0(objN);
                        }
                        c1532s.p(false);
                        com.google.android.gms.internal.measurement.D1.g(rVar, (O7.a) objN, c1532s, 8);
                        c1532s.p(false);
                    } else {
                        c1532s.Y(674547726);
                        c1532s.p(false);
                        rVar.j("Only one focus time allowed in the free version.");
                        cVar.j(new A7.k(null, null));
                    }
                } else {
                    c1532s.Y(674340584);
                    c1532s.Y(21754519);
                    boolean z11 = (((i11 & 112) ^ 48) > 32 && c1532s.f(cVar)) || (i11 & 48) == 32;
                    Object objN2 = c1532s.N();
                    if (z11 || objN2 == v9) {
                        objN2 = new C0663B(cVar, 11);
                        c1532s.i0(objN2);
                    }
                    c1532s.p(false);
                    b(null, (O7.a) objN2, c1532s, 0, 1);
                    c1532s.p(false);
                }
                c1532s.p(false);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c1532s.Y(675060187);
                c1532s.p(false);
                Integer child_partner_request_type = focusTime != null ? focusTime.getChild_partner_request_type() : null;
                if (child_partner_request_type != null && child_partner_request_type.intValue() == 4) {
                    rVar.getClass();
                    P7.k.f(focusTime, "focusTime");
                    rVar.g(new t4.m(rVar, focusTime, cVar2, 6));
                } else if (child_partner_request_type != null && child_partner_request_type.intValue() == 5) {
                    rVar.n(focusTime.copy((6623 & 1) != 0 ? focusTime.id : null, (6623 & 2) != 0 ? focusTime.user_id : 0, (6623 & 4) != 0 ? focusTime.start_minutes : 0, (6623 & 8) != 0 ? focusTime.end_minutes : 0, (6623 & 16) != 0 ? focusTime.is_synced : null, (6623 & 32) != 0 ? focusTime.is_active : 0, (6623 & 64) != 0 ? focusTime.label : null, (6623 & 128) != 0 ? focusTime.repeat : null, (6623 & 256) != 0 ? focusTime.allowed_packages : null, (6623 & 512) != 0 ? focusTime.child_partner_request_type : null, (6623 & 1024) != 0 ? focusTime.child_partner_request_time_millis : null, (6623 & 2048) != 0 ? focusTime.updated_at : null, (6623 & 4096) != 0 ? focusTime.deleted_at : null), false);
                } else {
                    P7.k.c(focusTime);
                    rVar.n(focusTime.copy((6623 & 1) != 0 ? focusTime.id : null, (6623 & 2) != 0 ? focusTime.user_id : 0, (6623 & 4) != 0 ? focusTime.start_minutes : 0, (6623 & 8) != 0 ? focusTime.end_minutes : 0, (6623 & 16) != 0 ? focusTime.is_synced : null, (6623 & 32) != 0 ? focusTime.is_active : null, (6623 & 64) != 0 ? focusTime.label : null, (6623 & 128) != 0 ? focusTime.repeat : null, (6623 & 256) != 0 ? focusTime.allowed_packages : null, (6623 & 512) != 0 ? focusTime.child_partner_request_type : null, (6623 & 1024) != 0 ? focusTime.child_partner_request_time_millis : null, (6623 & 2048) != 0 ? focusTime.updated_at : null, (6623 & 4096) != 0 ? focusTime.deleted_at : null), true);
                }
                cVar.j(new A7.k(null, null));
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                c1532s.Y(676376726);
                P7.k.c(focusTime);
                boolean z12 = obj == EnumC0682a.f10229L;
                c1532s.Y(21825015);
                if ((((i11 & 112) ^ 48) <= 32 || !c1532s.f(cVar)) && (i11 & 48) != 32) {
                    z9 = false;
                }
                Object objN3 = c1532s.N();
                if (z9 || objN3 == v9) {
                    objN3 = new C0663B(cVar, 13);
                    c1532s.i0(objN3);
                }
                c1532s.p(false);
                rVar.m(c1691b, focusTime, z12, (O7.a) objN3, c1532s, 32840);
                c1532s.p(false);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                c1532s.Y(676811408);
                P7.k.c(focusTime);
                c1532s.Y(21839063);
                if ((((i11 & 112) ^ 48) <= 32 || !c1532s.f(cVar)) && (i11 & 48) != 32) {
                    z9 = false;
                }
                Object objN4 = c1532s.N();
                if (z9 || objN4 == v9) {
                    objN4 = new C0663B(cVar, 9);
                    c1532s.i0(objN4);
                }
                c1532s.p(false);
                rVar.l(focusTime, c1691b, (O7.a) objN4, c1532s, 4168);
                c1532s.p(false);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                c1532s.Y(677131762);
                P7.k.c(focusTime);
                c1532s.Y(21849335);
                if ((((i11 & 112) ^ 48) <= 32 || !c1532s.f(cVar)) && (i11 & 48) != 32) {
                    z9 = false;
                }
                Object objN5 = c1532s.N();
                if (z9 || objN5 == v9) {
                    objN5 = new C0663B(cVar, 10);
                    c1532s.i0(objN5);
                }
                c1532s.p(false);
                rVar.k(focusTime, c1691b, (O7.a) objN5, c1532s, 4168);
                c1532s.p(false);
                break;
            default:
                c1532s.Y(677401462);
                c1532s.p(false);
                break;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: t4.e
                @Override // O7.e
                public final Object i(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    A7.k kVar2 = kVar;
                    P7.k.f(kVar2, "$actionToBePerformed");
                    O7.c cVar3 = cVar;
                    P7.k.f(cVar3, "$onActionToBePerformedUpdate");
                    r rVar2 = rVar;
                    P7.k.f(rVar2, "$focusModeViewModel");
                    C1691b c1691b2 = c1691b;
                    P7.k.f(c1691b2, "$accountabilityPartnerViewModel");
                    AbstractC1058r0.g(kVar2, cVar3, rVar2, c1691b2, i10, (C1532s) obj2, C1499b.C(i11 | 1));
                    return B.f762a;
                }
            };
        }
    }

    public static final C2461d h(float f7, float f10, float f11, float f12, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new C2461d(f7, f10, f11, f12, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final double j(double d6, Z7.c cVar, Z7.c cVar2) {
        P7.k.f(cVar2, "targetUnit");
        long jConvert = cVar2.f9962s.convert(1L, cVar.f9962s);
        return jConvert > 0 ? d6 * jConvert : d6 / r8.convert(1L, r9);
    }

    public static final long k(long j, Z7.c cVar, Z7.c cVar2) {
        P7.k.f(cVar, "sourceUnit");
        P7.k.f(cVar2, "targetUnit");
        return cVar2.f9962s.convert(j, cVar.f9962s);
    }

    public static final long l(long j, Z7.c cVar, Z7.c cVar2) {
        P7.k.f(cVar, "sourceUnit");
        P7.k.f(cVar2, "targetUnit");
        return cVar2.f9962s.convert(j, cVar.f9962s);
    }

    public static Handler m(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return K1.o.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e) {
            e = e;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static String n(String str) {
        return str != null ? "android-app://androidx.navigation/".concat(str) : "";
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List o(X2.D r9, int r10, int r11) {
        /*
            java.lang.String r0 = "<this>"
            P7.k.f(r9, r0)
            if (r10 != r11) goto La
            B7.v r9 = B7.v.f1693s
            return r9
        La:
            r0 = 1
            r1 = 0
            if (r11 <= r10) goto L10
            r2 = r0
            goto L11
        L10:
            r2 = r1
        L11:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L16:
            if (r2 == 0) goto L1b
            if (r10 >= r11) goto L92
            goto L1d
        L1b:
            if (r10 <= r11) goto L92
        L1d:
            java.util.LinkedHashMap r4 = r9.f9356a
            r5 = 0
            if (r2 == 0) goto L3a
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            java.lang.Object r4 = r4.get(r6)
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            if (r4 != 0) goto L30
        L2e:
            r7 = r5
            goto L50
        L30:
            java.util.NavigableSet r6 = r4.descendingKeySet()
            A7.k r7 = new A7.k
            r7.<init>(r4, r6)
            goto L50
        L3a:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)
            java.lang.Object r4 = r4.get(r6)
            java.util.TreeMap r4 = (java.util.TreeMap) r4
            if (r4 != 0) goto L47
            goto L2e
        L47:
            java.util.Set r6 = r4.keySet()
            A7.k r7 = new A7.k
            r7.<init>(r4, r6)
        L50:
            if (r7 != 0) goto L54
        L52:
            r3 = r5
            goto L92
        L54:
            java.lang.Object r4 = r7.f778s
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r6 = r7.f779t
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L60:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L8e
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            if (r2 == 0) goto L79
            int r8 = r10 + 1
            if (r8 > r7) goto L60
            if (r7 > r11) goto L60
            goto L7d
        L79:
            if (r11 > r7) goto L60
            if (r7 >= r10) goto L60
        L7d:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r7)
            java.lang.Object r10 = r4.get(r10)
            P7.k.c(r10)
            r3.add(r10)
            r4 = r0
            r10 = r7
            goto L8f
        L8e:
            r4 = r1
        L8f:
            if (r4 != 0) goto L16
            goto L52
        L92:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.AbstractC1058r0.o(X2.D, int, int):java.util.List");
    }

    public static final void p(l8.c cVar, InterfaceC1860a interfaceC1860a, String str) {
        P7.k.f(cVar, "<this>");
        interfaceC1860a.q().getClass();
        cVar.getClass();
        P7.z.e(1, null);
        p8.M.f(null, str);
        throw null;
    }

    public static String q(T1 t12, int i10) {
        P7.k.f(t12, "context");
        if (i10 <= 16777215) {
            return String.valueOf(i10);
        }
        try {
            Context context = t12.f3102a;
            P7.k.c(context);
            String resourceName = context.getResources().getResourceName(i10);
            P7.k.c(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i10);
        }
    }

    public static X7.h r(L2.p pVar) {
        P7.k.f(pVar, "<this>");
        return X7.j.c0(new A4.p(22), pVar);
    }

    public static final C0251f s() {
        C0251f c0251f = f12824b;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Filled.Language", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = G0.I.f3846a;
        A0.S s6 = new A0.S(A0.u.f148b);
        C0252g c0252gO = AbstractC0465z.o(11.99f, 2.0f);
        c0252gO.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        c0252gO.n(4.47f, 10.0f, 9.99f, 10.0f);
        c0252gO.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        c0252gO.m(17.52f, 2.0f, 11.99f, 2.0f);
        c0252gO.e();
        c0252gO.l(18.92f, 8.0f);
        c0252gO.i(-2.95f);
        c0252gO.g(-0.32f, -1.25f, -0.78f, -2.45f, -1.38f, -3.56f);
        c0252gO.g(1.84f, 0.63f, 3.37f, 1.91f, 4.33f, 3.56f);
        c0252gO.e();
        c0252gO.l(12.0f, 4.04f);
        c0252gO.g(0.83f, 1.2f, 1.48f, 2.53f, 1.91f, 3.96f);
        c0252gO.i(-3.82f);
        c0252gO.g(0.43f, -1.43f, 1.08f, -2.76f, 1.91f, -3.96f);
        c0252gO.e();
        c0252gO.l(4.26f, 14.0f);
        c0252gO.f(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
        c0252gO.n(0.1f, -1.36f, 0.26f, -2.0f);
        c0252gO.i(3.38f);
        c0252gO.g(-0.08f, 0.66f, -0.14f, 1.32f, -0.14f, 2.0f);
        c0252gO.g(0.0f, 0.68f, 0.06f, 1.34f, 0.14f, 2.0f);
        c0252gO.j(4.26f, 14.0f);
        c0252gO.e();
        c0252gO.l(5.08f, 16.0f);
        c0252gO.i(2.95f);
        c0252gO.g(0.32f, 1.25f, 0.78f, 2.45f, 1.38f, 3.56f);
        c0252gO.g(-1.84f, -0.63f, -3.37f, -1.9f, -4.33f, -3.56f);
        c0252gO.e();
        c0252gO.l(8.03f, 8.0f);
        c0252gO.j(5.08f, 8.0f);
        c0252gO.g(0.96f, -1.66f, 2.49f, -2.93f, 4.33f, -3.56f);
        c0252gO.f(8.81f, 5.55f, 8.35f, 6.75f, 8.03f, 8.0f);
        c0252gO.e();
        c0252gO.l(12.0f, 19.96f);
        c0252gO.g(-0.83f, -1.2f, -1.48f, -2.53f, -1.91f, -3.96f);
        c0252gO.i(3.82f);
        c0252gO.g(-0.43f, 1.43f, -1.08f, 2.76f, -1.91f, 3.96f);
        c0252gO.e();
        c0252gO.l(14.34f, 14.0f);
        c0252gO.j(9.66f, 14.0f);
        c0252gO.g(-0.09f, -0.66f, -0.16f, -1.32f, -0.16f, -2.0f);
        c0252gO.g(0.0f, -0.68f, 0.07f, -1.35f, 0.16f, -2.0f);
        c0252gO.i(4.68f);
        c0252gO.g(0.09f, 0.65f, 0.16f, 1.32f, 0.16f, 2.0f);
        c0252gO.g(0.0f, 0.68f, -0.07f, 1.34f, -0.16f, 2.0f);
        c0252gO.e();
        c0252gO.l(14.59f, 19.56f);
        c0252gO.g(0.6f, -1.11f, 1.06f, -2.31f, 1.38f, -3.56f);
        c0252gO.i(2.95f);
        c0252gO.g(-0.96f, 1.65f, -2.49f, 2.93f, -4.33f, 3.56f);
        c0252gO.e();
        c0252gO.l(16.36f, 14.0f);
        c0252gO.g(0.08f, -0.66f, 0.14f, -1.32f, 0.14f, -2.0f);
        c0252gO.g(0.0f, -0.68f, -0.06f, -1.34f, -0.14f, -2.0f);
        c0252gO.i(3.38f);
        c0252gO.g(0.16f, 0.64f, 0.26f, 1.31f, 0.26f, 2.0f);
        c0252gO.n(-0.1f, 1.36f, -0.26f, 2.0f);
        c0252gO.i(-3.38f);
        c0252gO.e();
        C0250e.a(c0250e, c0252gO.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f12824b = c0251fB;
        return c0251fB;
    }

    public static final FocusTime t(List list) {
        Object next;
        P7.k.f(list, "<this>");
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (w((FocusTime) next)) {
                break;
            }
        }
        return (FocusTime) next;
    }

    public static final boolean u(C1110g c1110g) {
        int length = c1110g.f13651t.length();
        List list = c1110g.f13650s;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            C1108e c1108e = (C1108e) list.get(i10);
            if ((c1108e.f13645a instanceof AbstractC1116m) && AbstractC1111h.b(0, length, c1108e.f13646b, c1108e.f13647c)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(C0606a c0606a, int i10, int i11) {
        P7.k.f(c0606a, "<this>");
        if ((i10 > i11 && c0606a.f9457l) || !c0606a.f9456k) {
            return false;
        }
        Set set = c0606a.f9458m;
        return set == null || !set.contains(Integer.valueOf(i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r2 <= r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        if (r2 <= r0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean w(com.blockerhero.data.db.entities.FocusTime r4) {
        /*
            java.lang.String r0 = "<this>"
            P7.k.f(r4, r0)
            java.lang.Boolean r0 = r4.getToggle()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r0 = P7.k.a(r0, r1)
            r1 = 0
            if (r0 == 0) goto L13
            return r1
        L13:
            int r0 = r3.AbstractC2022A.I()
            int r2 = r4.getEnd_minutes()
            int r3 = r4.getStart_minutes()
            if (r2 <= r3) goto L2e
            int r2 = r4.getStart_minutes()
            int r3 = r4.getEnd_minutes()
            if (r0 > r3) goto L3c
            if (r2 > r0) goto L3c
            goto L3d
        L2e:
            int r2 = r4.getEnd_minutes()
            int r2 = r2 + 1
            int r3 = r4.getStart_minutes()
            if (r0 >= r3) goto L3d
            if (r2 > r0) goto L3d
        L3c:
            return r1
        L3d:
            java.lang.String r4 = r4.getRepeat()
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r1 = 7
            int r0 = r0.get(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "-1|"
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.String r1 = "pattern"
            P7.k.f(r0, r1)
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            java.lang.String r1 = "compile(...)"
            P7.k.e(r0, r1)
            java.lang.String r1 = "input"
            P7.k.f(r4, r1)
            java.util.regex.Matcher r4 = r0.matcher(r4)
            boolean r4 = r4.find()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.AbstractC1058r0.w(com.blockerhero.data.db.entities.FocusTime):boolean");
    }

    public static final boolean x(C2461d c2461d) {
        long j = c2461d.e;
        return (j >>> 32) == (4294967295L & j) && j == c2461d.f22722f && j == c2461d.g && j == c2461d.f22723h;
    }

    public static final long y(float f7, long j) {
        return (Float.isNaN(f7) || f7 >= 1.0f) ? j : A0.u.b(A0.u.d(j) * f7, j);
    }

    public static void z(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Animator animator = (Animator) arrayList.get(i10);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }
}

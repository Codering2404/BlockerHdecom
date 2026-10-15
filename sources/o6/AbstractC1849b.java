package o6;

import A0.I;
import A0.L;
import A0.O;
import A0.u;
import A5.AbstractC0053j;
import B6.r;
import B7.m;
import B7.n;
import E.AbstractC0155l;
import E.l0;
import E.n0;
import G0.C0251f;
import L2.B;
import L2.z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a4.AbstractC0693l;
import a4.C0679S;
import a4.C0685d;
import a4.C0694m;
import a4.V;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.C0788A;
import com.blockerhero.data.db.entities.UserSubscription;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import d1.N;
import e0.I2;
import e0.N2;
import e0.P1;
import e0.U2;
import e0.W;
import f5.C1364n;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h3.InterfaceC1552c;
import h7.C1568d;
import j4.C1644c;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import k1.AbstractC1685d;
import k1.C1682a;
import k1.C1683b;
import k4.w;
import l4.C1734b;
import o6.AbstractC1849b;
import p1.o;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import x4.AbstractC2391b;
import x4.C2392c;
import z4.C2470f;
import z4.p;

/* JADX INFO: renamed from: o6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1849b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f18895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f18896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f18897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0251f f18898d;

    public static void A(Drawable drawable, int i10) {
        drawable.setTint(i10);
    }

    public static final String B(int i10, C1532s c1532s) {
        return ((Resources) c1532s.j(AndroidCompositionLocals_androidKt.f10939c)).getString(i10);
    }

    public static final String C(int i10, Object[] objArr, C1532s c1532s) {
        return ((Resources) c1532s.j(AndroidCompositionLocals_androidKt.f10939c)).getString(i10, Arrays.copyOf(objArr, objArr.length));
    }

    public static byte[] D(C1568d c1568d) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i10 = 0;
        while (i10 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i10);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i11 = 0;
            while (i11 < iMin2) {
                int i12 = c1568d.read(bArr, i11, iMin2 - i11);
                if (i12 == -1) {
                    return p(arrayDeque, i10);
                }
                i11 += i12;
                i10 += i12;
            }
            long j = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            iMin = j > 2147483647L ? Integer.MAX_VALUE : j < -2147483648L ? Integer.MIN_VALUE : (int) j;
        }
        if (c1568d.read() == -1) {
            return p(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final void E(String str, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    public static final void a(InterfaceC2123p interfaceC2123p, final String str, final boolean z9, final O7.a aVar, final long j, final N n4, final O o2, C1532s c1532s, final int i10) {
        InterfaceC2123p interfaceC2123p2;
        InterfaceC2123p interfaceC2123p3;
        c1532s.Z(806709648);
        int i11 = i10 | 6;
        if ((i10 & 112) == 0) {
            i11 |= c1532s.f(str) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= c1532s.g(z9) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= c1532s.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i11 |= c1532s.e(j) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= c1532s.f(n4) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= c1532s.f(o2) ? 1048576 : 524288;
        }
        if ((2995931 & i11) == 599186 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p3 = interfaceC2123p;
        } else {
            c1532s.V();
            int i12 = i10 & 1;
            C2120m c2120m = C2120m.f20407a;
            if (i12 == 0 || c1532s.z()) {
                interfaceC2123p2 = c2120m;
            } else {
                c1532s.T();
                interfaceC2123p2 = interfaceC2123p;
            }
            c1532s.q();
            long j5 = z9 ? u.f150d : j;
            c1532s.Y(1574536312);
            long jB = z9 ? j : u.b(0.0f, ((u) c1532s.j(W.f14427a)).f154a);
            c1532s.p(false);
            InterfaceC2123p interfaceC2123pE = androidx.compose.foundation.a.a(M1.s(androidx.compose.foundation.layout.a.h(c2120m, 3), o2), jB, L.f63a).e(interfaceC2123p2);
            c1532s.Y(1574540912);
            boolean z10 = (i11 & 7168) == 2048;
            Object objN = c1532s.N();
            if (z10 || objN == C1523n.f16636a) {
                objN = new C0694m(1, aVar);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            interfaceC2123p3 = interfaceC2123p2;
            I2.a(z9, (O7.a) objN, interfaceC2123pE, false, j, 0L, null, p0.h.d(-819440125, new V(str, j5, n4), c1532s), c1532s, ((i11 >> 6) & 14) | 12582912 | (i11 & 57344));
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            final InterfaceC2123p interfaceC2123p4 = interfaceC2123p3;
            c1535t0T.f16712d = new O7.e() { // from class: a4.U
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    String str2 = str;
                    P7.k.f(str2, "$text");
                    O7.a aVar2 = aVar;
                    P7.k.f(aVar2, "$onSelected");
                    int iC = C1499b.C(i10 | 1);
                    d1.N n9 = n4;
                    A0.O o9 = o2;
                    AbstractC1849b.a(interfaceC2123p4, str2, z9, aVar2, j, n9, o9, (C1532s) obj, iC);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static final void b(S3.c cVar, S3.j jVar, List list, UserSubscription userSubscription, O7.c cVar2, h1.e eVar, O7.a aVar, C1532s c1532s, int i10) {
        Object obj;
        P7.k.f(cVar, "billingClient");
        P7.k.f(list, "productDetailsList");
        P7.k.f(cVar2, "onProductSelected");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(430199202);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (P7.k.a(((S3.j) next).f7596c, userSubscription != null ? userSubscription.getProductId() : null)) {
                obj = next;
                break;
            }
        }
        P1.a(aVar, AbstractC2391b.f22178a, null, null, null, null, p0.h.d(-996865105, new C2392c(aVar, (S3.j) obj, list, jVar, cVar2, eVar, userSubscription, cVar, context), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 18) & 14) | 1572912, 0, 16316);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1644c(cVar, jVar, list, userSubscription, cVar2, eVar, aVar, i10, 2);
        }
    }

    public static final void c(p pVar, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(pVar, "viewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(1405349534);
        c1532s.Y(-1138521000);
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            objN = C1499b.t("");
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        c1532s.p(false);
        P1.a(aVar, p0.h.d(-892087578, new C0685d(((Boolean) C1499b.k(pVar.f11540d, Boolean.FALSE, null, c1532s, 56, 2).getValue()).booleanValue(), pVar, aVar, interfaceC1498a0), c1532s), null, p0.h.d(1633408104, new w(6, aVar), c1532s), null, null, p0.h.d(-1020799317, new C1734b(interfaceC1498a0, 3), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 3) & 14) | 1575984, 0, 16308);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2470f(pVar, aVar, i10, 1);
        }
    }

    public static final void d(final int i10, final List list, final O7.c cVar, final InterfaceC2123p interfaceC2123p, final long j, final N n4, O o2, C1532s c1532s, final int i11) {
        P7.k.f(cVar, "onSelected");
        c1532s.Z(-987792081);
        final K.d dVar = K.e.f4987a;
        boolean z9 = true;
        InterfaceC2123p interfaceC2123pW = T3.a.w(D1.m(B8.d.i(M1.s(interfaceC2123p, dVar), 1, j, dVar), 0.8f), T3.a.v(c1532s), false, null, true, false);
        boolean z10 = false;
        n0 n0VarA = l0.a(AbstractC0155l.f2460a, C2110c.f20382B, c1532s, 0);
        long j5 = c1532s.f16674T;
        int i12 = (int) (j5 ^ (j5 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pW);
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(C0450j.f7453f, c1532s, n0VarA);
        C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
        C0448h c0448h = C0450j.g;
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
            AbstractC1502c0.y(i12, c1532s, i12, c0448h);
        }
        C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
        c1532s.Y(-1423314696);
        int i13 = 0;
        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
            Object next = it.next();
            int i14 = i13 + 1;
            if (i13 < 0) {
                n.e0();
                throw null;
            }
            String str = (String) next;
            boolean z11 = i10 == i13 ? z9 : z10;
            c1532s.Y(2135537585);
            boolean zD = (((((i11 & 896) ^ 384) <= 256 || !c1532s.f(cVar)) && (i11 & 384) != 256) ? z10 : z9) | c1532s.d(i13);
            Object objN = c1532s.N();
            if (zD || objN == C1523n.f16636a) {
                objN = new C0679S(i13, 0, cVar);
                c1532s.i0(objN);
            }
            c1532s.p(z10);
            a(null, str, z11, (O7.a) objN, j, n4, dVar, c1532s, i11 & 516096);
            z9 = z9;
            i13 = i14;
            z10 = false;
        }
        c1532s.p(z10);
        c1532s.p(z9);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: a4.T
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    List list2 = list;
                    O7.c cVar2 = cVar;
                    P7.k.f(cVar2, "$onSelected");
                    int iC = C1499b.C(i11 | 1);
                    d1.N n9 = n4;
                    A0.O o9 = dVar;
                    AbstractC1849b.d(i10, list2, cVar2, interfaceC2123p, j, n9, o9, (C1532s) obj, iC);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static final void e(final int i10, final List list, final O7.c cVar, InterfaceC2123p interfaceC2123p, long j, N n4, O o2, C1532s c1532s, final int i11, final int i12) {
        N n9;
        P7.k.f(cVar, "onSelected");
        c1532s.Z(917632396);
        final C2120m c2120m = C2120m.f20407a;
        final long j5 = ((e0.L) c1532s.j(e0.N.f14217a)).f14150a;
        int i13 = i11 & (-57345);
        if ((i12 & 32) != 0) {
            n9 = (N) c1532s.j(U2.f14418a);
            i13 = i11 & (-516097);
        } else {
            n9 = n4;
        }
        final K.d dVar = K.e.f4987a;
        N2.a(i10, B8.d.i(M1.s(androidx.compose.foundation.layout.c.f10780a, dVar), 2, j5, dVar), 0L, 0L, AbstractC0693l.f10320a, null, p0.h.d(2144166692, new a4.W(list, i10, cVar, j5, n9, dVar), c1532s), c1532s, (i13 & 14) | 1597440);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            final N n10 = n9;
            c1535t0T.f16712d = new O7.e() { // from class: a4.Q
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    List list2 = list;
                    O7.c cVar2 = cVar;
                    P7.k.f(cVar2, "$onSelected");
                    int iC = C1499b.C(i11 | 1);
                    InterfaceC2123p interfaceC2123p2 = c2120m;
                    A0.O o9 = dVar;
                    AbstractC1849b.e(i10, list2, cVar2, interfaceC2123p2, j5, n10, o9, (C1532s) obj, iC, i12);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static u1.k f(C0788A c0788a) {
        return T3.a.o(new r(4, c0788a, "Deferred.asListenableFuture"));
    }

    public static void i(String str, boolean z9) {
        if (!z9) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void j(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void k(int i10, Object[] objArr) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i11);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final int n(InterfaceC1552c interfaceC1552c, String str) {
        P7.k.f(interfaceC1552c, "<this>");
        int iO = o(interfaceC1552c, str);
        if (iO >= 0) {
            return iO;
        }
        int iO2 = o(interfaceC1552c, "`" + str + '`');
        if (iO2 >= 0) {
            return iO2;
        }
        int i10 = -1;
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int iL = interfaceC1552c.l();
            String strConcat = ".".concat(str);
            String strA = I.A('`', ".", str);
            for (int i11 = 0; i11 < iL; i11++) {
                String strS = interfaceC1552c.S(i11);
                if (strS.length() >= str.length() + 2 && (Y7.u.K(strS, strConcat, false) || (strS.charAt(0) == '`' && Y7.u.K(strS, strA, false)))) {
                    i10 = i11;
                    break;
                }
            }
        }
        return i10;
    }

    public static final int o(InterfaceC1552c interfaceC1552c, String str) {
        P7.k.f(interfaceC1552c, "<this>");
        P7.k.f(str, "name");
        int iL = interfaceC1552c.l();
        for (int i10 = 0; i10 < iL; i10++) {
            if (str.equals(interfaceC1552c.S(i10))) {
                return i10;
            }
        }
        return -1;
    }

    public static byte[] p(ArrayDeque arrayDeque, int i10) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i10) {
            return bArr;
        }
        int length = i10 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i10 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static final void q(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }

    public static final File r(Context context, String str) {
        P7.k.f(str, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }

    public static final int s(InterfaceC1552c interfaceC1552c, String str) {
        P7.k.f(interfaceC1552c, "stmt");
        int iN = n(interfaceC1552c, str);
        if (iN >= 0) {
            return iN;
        }
        int iL = interfaceC1552c.l();
        ArrayList arrayList = new ArrayList(iL);
        for (int i10 = 0; i10 < iL; i10++) {
            arrayList.add(interfaceC1552c.S(i10));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + m.x0(arrayList, null, null, null, null, 63) + ']');
    }

    public static String u(Class cls) {
        LinkedHashMap linkedHashMap = B.f6005b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            z zVar = (z) cls.getAnnotation(z.class);
            strValue = zVar != null ? zVar.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, strValue);
        }
        P7.k.c(strValue);
        return strValue;
    }

    public static String v(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            Object obj = objArr[i11];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(string2);
                    logger.log(level, strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e);
                    String name2 = e.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + String.valueOf(string2).length() + 9);
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i11] = string;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + str.length());
        int i12 = 0;
        while (i10 < objArr.length && (iIndexOf = str.indexOf("%s", i12)) != -1) {
            sb3.append((CharSequence) str, i12, iIndexOf);
            sb3.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb3.append((CharSequence) str, i12, str.length());
        if (i10 < objArr.length) {
            sb3.append(" [");
            sb3.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb3.append(", ");
                sb3.append(objArr[i13]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static final float w(long j, float f7, p1.c cVar) {
        float fC;
        long jB = o.b(j);
        if (p1.p.a(jB, 4294967296L)) {
            if (cVar.m() <= 1.05d) {
                return cVar.X(j);
            }
            fC = o.c(j) / o.c(cVar.e0(f7));
        } else {
            if (!p1.p.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = o.c(j);
        }
        return fC * f7;
    }

    public static final void x(Spannable spannable, long j, int i10, int i11) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(L.E(j)), i10, i11, 33);
        }
    }

    public static final void y(Spannable spannable, long j, p1.c cVar, int i10, int i11) {
        long jB = o.b(j);
        if (p1.p.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(R7.a.s(cVar.X(j)), false), i10, i11, 33);
        } else if (p1.p.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(o.c(j)), i10, i11, 33);
        }
    }

    public static final void z(Spannable spannable, C1683b c1683b, int i10, int i11) {
        LocaleSpan localeSpan;
        if (c1683b != null) {
            int i12 = Build.VERSION.SDK_INT;
            List list = c1683b.f17801s;
            if (i12 >= 24) {
                ArrayList arrayList = new ArrayList(B7.o.f0(c1683b, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C1682a) it.next()).f17799a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                localeSpan = com.google.android.material.datepicker.w.i(AbstractC0053j.f((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                localeSpan = new LocaleSpan((list.isEmpty() ? AbstractC1685d.f17803a.e().c() : c1683b.c()).f17799a);
            }
            spannable.setSpan(localeSpan, i10, i11, 33);
        }
    }

    public abstract long F();

    public e5.c g(Context context, Looper looper, A8.g gVar, Object obj, e5.h hVar, e5.i iVar) {
        return h(context, looper, gVar, obj, (C1364n) hVar, (C1364n) iVar);
    }

    public e5.c h(Context context, Looper looper, A8.g gVar, Object obj, C1364n c1364n, C1364n c1364n2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract List m(String str, List list);

    public abstract void t(i6.w wVar, float f7, float f10);
}

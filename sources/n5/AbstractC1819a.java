package n5;

import A0.I;
import A0.S;
import A0.u;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0153j;
import E.C0164v;
import E.l0;
import E.n0;
import E7.c;
import E7.d;
import E7.e;
import E7.h;
import E7.i;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import H.N;
import K1.n;
import L2.w;
import L2.x;
import L2.y;
import P7.k;
import P7.z;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a4.C0670I;
import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.AbstractC0819q;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d0.C1079b;
import e0.a3;
import e0.b3;
import g8.C1454f;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import h4.C1555c;
import i4.C1620d;
import java.util.logging.Level;
import java.util.logging.Logger;
import l5.AbstractC1738b;
import o6.AbstractC1849b;
import p5.f;
import r8.o;
import r8.p;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2113f;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: n5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1819a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f18582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f18583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f18584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0251f f18585d;

    public static final int A(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT changes()");
        try {
            interfaceC1552cF0.W();
            int iE = (int) interfaceC1552cF0.E(0);
            T3.a.f(interfaceC1552cF0, null);
            return iE;
        } finally {
        }
    }

    public static final int B(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final long C(long j) {
        if (j < 0) {
            int i10 = Z7.a.f9951v;
            return Z7.a.f9950u;
        }
        int i11 = Z7.a.f9951v;
        return Z7.a.f9949t;
    }

    public static c D(c cVar) {
        k.f(cVar, "<this>");
        G7.c cVar2 = cVar instanceof G7.c ? (G7.c) cVar : null;
        if (cVar2 == null) {
            return cVar;
        }
        c cVar3 = cVar2.f4224u;
        if (cVar3 != null) {
            return cVar3;
        }
        e eVar = (e) cVar2.g().D(d.f2703s);
        c c1454f = eVar != null ? new C1454f((AbstractC0819q) eVar, cVar2) : cVar2;
        cVar2.f4224u = c1454f;
        return c1454f;
    }

    public static synchronized boolean F(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f18582a;
        if (context2 != null && (bool = f18583b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f18583b = null;
        if (AbstractC1738b.d()) {
            f18583b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f18583b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f18583b = Boolean.FALSE;
            }
        }
        f18582a = applicationContext;
        return f18583b.booleanValue();
    }

    public static boolean G(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return n.h(context);
        }
        return true;
    }

    public static final x H(O7.c cVar) {
        y yVar = new y();
        cVar.j(yVar);
        boolean z9 = yVar.f6088b;
        w wVar = yVar.f6087a;
        wVar.f6075a = z9;
        wVar.f6076b = yVar.f6089c;
        String str = yVar.e;
        if (str != null) {
            boolean z10 = yVar.f6091f;
            wVar.f6078d = str;
            wVar.f6077c = -1;
            wVar.e = false;
            wVar.f6079f = z10;
        } else {
            int i10 = yVar.f6090d;
            boolean z11 = yVar.f6091f;
            wVar.f6077c = i10;
            wVar.f6078d = null;
            wVar.e = false;
            wVar.f6079f = z11;
        }
        return wVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final F0.b I(int r52, h0.C1532s r53) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.AbstractC1819a.I(int, h0.s):F0.b");
    }

    public static final long J(long j, long j5, Z7.c cVar) {
        long j9 = j - j5;
        if (((j9 ^ j) & (~(j9 ^ j5))) >= 0) {
            return AbstractC0925h2.V(j9, cVar);
        }
        Z7.c cVar2 = Z7.c.MILLISECONDS;
        if (cVar.compareTo(cVar2) >= 0) {
            return Z7.a.h(C(j9));
        }
        long jK = AbstractC1058r0.k(1L, cVar2, cVar);
        long j10 = (j / jK) - (j5 / jK);
        long j11 = (j % jK) - (j5 % jK);
        int i10 = Z7.a.f9951v;
        return Z7.a.f(AbstractC0925h2.V(j10, cVar2), AbstractC0925h2.V(j11, cVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object M(A3.l r18, android.content.Context r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, G7.c r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.AbstractC1819a.M(A3.l, android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, G7.c):java.lang.Object");
    }

    public static Object O(O7.e eVar, Object obj, c cVar) {
        k.f(eVar, "<this>");
        h hVarG = cVar.g();
        Object dVar = hVarG == i.f2704s ? new F7.d(cVar) : new F7.e(cVar, hVarG);
        z.d(2, eVar);
        return eVar.i(obj, dVar);
    }

    public static String P(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strD;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                strD = "null";
            } else {
                try {
                    strD = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    strD = I.D("<", str2, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i11] = strD;
            i11++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i12, iIndexOf);
            sb.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb.append(" [");
            sb.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb.append(", ");
                sb.append(objArr[i13]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final void a(C1620d c1620d, InterfaceC1498a0 interfaceC1498a0, C1532s c1532s, int i10) {
        k.f(c1620d, "authViewModel");
        k.f(interfaceC1498a0, "progressVisibility");
        c1532s.Z(709489480);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        C2120m c2120m = C2120m.f20407a;
        FillElement fillElement = androidx.compose.foundation.layout.c.f10780a;
        C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(10), C2110c.f20386F, c1532s, 54);
        long j = c1532s.f16674T;
        int i11 = (int) (j ^ (j >>> 32));
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
        C1499b.z(C0450j.f7453f, c1532s, c0164vA);
        C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
        C0448h c0448h = C0450j.g;
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i11))) {
            AbstractC1502c0.y(i11, c1532s, i11, c0448h);
        }
        C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
        D1.d(((Boolean) interfaceC1498a0.getValue()).booleanValue() ? c2120m : fillElement, "Login with Google", null, false, new C0670I(R.drawable.ic_google_logo), null, null, false, 0.0f, null, null, 0, null, 0L, null, ((Boolean) interfaceC1498a0.getValue()).booleanValue(), new N(12, c1620d, context), false, c1532s, 48, 0, 163820);
        M1.g(Integer.valueOf(R.string.terms_and_policy_link_text), null, ((a3) c1532s.j(b3.f14510a)).f14490l, 0L, 17, c1532s, 0, 10);
        c1532s.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 14, c1620d, interfaceC1498a0);
        }
    }

    public static final void b(C1620d c1620d, C1555c c1555c, C1532s c1532s, int i10) {
        k.f(c1620d, "authViewModel");
        c1532s.Z(-117526467);
        Boolean bool = Boolean.FALSE;
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(c1620d.f11540d, bool, null, c1532s, 56, 2);
        c1620d.g.setValue(bool);
        C2120m c2120m = C2120m.f20407a;
        InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.f10781b, 16);
        C0153j c0153jG = AbstractC0155l.g(20);
        C2113f c2113f = C2110c.f20386F;
        C0164v c0164vA = AbstractC0162t.a(c0153jG, c2113f, c1532s, 54);
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
        C0448h c0448h = C0450j.f7453f;
        C1499b.z(c0448h, c1532s, c0164vA);
        C0448h c0448h2 = C0450j.e;
        C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
        C0448h c0448h3 = C0450j.g;
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i11))) {
            AbstractC1502c0.y(i11, c1532s, i11, c0448h3);
        }
        C0448h c0448h4 = C0450j.f7452d;
        C1499b.z(c0448h4, c1532s, interfaceC2123pD);
        n0 n0VarA = l0.a(AbstractC0155l.f2460a, C2110c.f20382B, c1532s, 0);
        long j5 = c1532s.f16674T;
        int i12 = (int) (j5 ^ (j5 >>> 32));
        InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
        InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, c2120m);
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(c0448h, c1532s, n0VarA);
        C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
        if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i12))) {
            AbstractC1502c0.y(i12, c1532s, i12, c0448h3);
        }
        C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
        double d6 = 1.0f;
        if (!(d6 > 0.0d)) {
            F.a.a("invalid weight; must be greater than zero");
        }
        AbstractC0150g.c(c1532s, new LayoutWeightElement(f.k(1.0f, Float.MAX_VALUE), true));
        c1532s.Y(-872753258);
        boolean z9 = (((i10 & 112) ^ 48) > 32 && c1532s.f(c1555c)) || (i10 & 48) == 32;
        Object objN = c1532s.N();
        if (z9 || objN == C1523n.f16636a) {
            objN = new C1079b(3, c1555c);
            c1532s.i0(objN);
        }
        c1532s.p(false);
        D1.d(null, "SKIP", null, false, null, null, null, true, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN, false, c1532s, 12582960, 0, 196477);
        c1532s.p(true);
        S8.c.c(I(R.drawable.app_icon, c1532s), null, androidx.compose.foundation.layout.c.h(c2120m, 80).e(new HorizontalAlignElement(c2113f)), null, null, 0.0f, null, c1532s, 56, 120);
        if (d6 <= 0.0d) {
            F.a.a("invalid weight; must be greater than zero");
        }
        AbstractC0150g.c(c1532s, new LayoutWeightElement(f.k(1.0f, Float.MAX_VALUE), true));
        a(c1620d, interfaceC1498a0K, c1532s, 8);
        c1532s.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 13, c1620d, c1555c);
        }
    }

    public static final long c(float f7, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final Object[] d(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        B7.k.R(0, i10, 6, objArr, objArr2);
        B7.k.N(i10 + 2, i10, objArr.length, objArr, objArr2);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] e(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        B7.k.R(0, i10, 6, objArr, objArr2);
        B7.k.N(i10, i10 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] f(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        B7.k.R(0, i10, 6, objArr, objArr2);
        B7.k.N(i10, i10 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final void g(p pVar) {
        k.f(pVar, "<this>");
        if ((pVar instanceof p ? pVar : null) != null) {
            return;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + P7.x.a(pVar.getClass()));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x005b A[EDGE_INSN: B:38:0x005b->B:27:0x005b BREAK  A[LOOP:0: B:3:0x0009->B:41:0x0009], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0009 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.blockerhero.data.db.entities.UserSubscription h(java.util.List r5, long r6) {
        /*
            java.lang.String r0 = "<this>"
            P7.k.f(r5, r0)
            java.util.Iterator r5 = r5.iterator()
        L9:
            boolean r0 = r5.hasNext()
            r1 = 0
            if (r0 == 0) goto L5c
            java.lang.Object r0 = r5.next()
            r2 = r0
            com.blockerhero.data.db.entities.UserSubscription r2 = (com.blockerhero.data.db.entities.UserSubscription) r2
            if (r2 == 0) goto L1d
            java.lang.String r1 = r2.getType()
        L1d:
            if (r1 == 0) goto L9
            int r3 = r1.hashCode()
            r4 = -310524148(0xffffffffed7dc70c, float:-4.9087713E27)
            if (r3 == r4) goto L45
            r4 = 3541555(0x360a33, float:4.962776E-39)
            if (r3 == r4) goto L3c
            r2 = 100343516(0x5fb1edc, float:2.3615263E-35)
            if (r3 == r2) goto L33
            goto L9
        L33:
            java.lang.String r2 = "inapp"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L9
            goto L5b
        L3c:
            java.lang.String r3 = "subs"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L4e
            goto L9
        L45:
            java.lang.String r3 = "manual_subs"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L4e
            goto L9
        L4e:
            long r1 = r2.getExpiryTimeMillis()
            long r1 = r1 + r6
            long r3 = java.lang.System.currentTimeMillis()
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L9
        L5b:
            r1 = r0
        L5c:
            com.blockerhero.data.db.entities.UserSubscription r1 = (com.blockerhero.data.db.entities.UserSubscription) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.AbstractC1819a.h(java.util.List, long):com.blockerhero.data.db.entities.UserSubscription");
    }

    public static final o i(o8.b bVar) {
        k.f(bVar, "<this>");
        o oVar = bVar instanceof o ? (o) bVar : null;
        if (oVar != null) {
            return oVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + P7.x.a(bVar.getClass()));
    }

    public static String j(int i10, String str, int i11) {
        if (i10 < 0) {
            return AbstractC1849b.v("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return AbstractC1849b.v("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i11);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void k(Object obj, StringBuilder sb) {
        int iLastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void l(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 > i11) {
                throw new IllegalArgumentException(AbstractC1502c0.q(i10, i11, "startIndex: ", " > endIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("startIndex: " + i10 + ", endIndex: " + i11 + ", size: " + i12);
    }

    public static void m(int i10, int i11) {
        String strV;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strV = AbstractC1849b.v("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("negative size: ");
                    sb.append(i11);
                    throw new IllegalArgumentException(sb.toString());
                }
                strV = AbstractC1849b.v("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strV);
        }
    }

    public static void n(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(j(i10, "index", i11));
        }
    }

    public static void o(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? j(i10, "start index", i12) : (i11 < 0 || i11 > i12) ? j(i11, "end index", i12) : AbstractC1849b.v("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static void p(int i10, int i11, int i12) {
        if (i10 >= 0 && i11 <= i12) {
            if (i10 > i11) {
                throw new IllegalArgumentException(AbstractC1502c0.q(i10, i11, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c q(c cVar, c cVar2, O7.e eVar) {
        k.f(eVar, "<this>");
        if (eVar instanceof G7.a) {
            return ((G7.a) eVar).b(cVar2, cVar);
        }
        h hVarG = cVar2.g();
        return hVarG == i.f2704s ? new F7.b(cVar2, cVar, eVar) : new F7.c(cVar2, hVarG, eVar, cVar);
    }

    public static h5.c r(byte[] bArr, Parcelable.Creator creator) {
        g5.z.g(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        h5.c cVar = (h5.c) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return cVar;
    }

    public static final boolean s(int i10, int i11) {
        return i10 == i11;
    }

    public static int t(int i10, int i11) {
        if (i11 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i10 + (i10 >> 1) + 1;
        if (iHighestOneBit < i11) {
            iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public static final long u(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final C0251f v() {
        C0251f c0251f = f18585d;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Rounded.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = G0.I.f3846a;
        S s6 = new S(u.f148b);
        C0252g c0252gO = AbstractC0465z.o(6.0f, 19.0f);
        c0252gO.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0252gO.i(8.0f);
        c0252gO.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0252gO.p(9.0f);
        c0252gO.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0252gO.h(8.0f);
        c0252gO.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0252gO.q(10.0f);
        c0252gO.e();
        c0252gO.l(18.0f, 4.0f);
        c0252gO.i(-2.5f);
        c0252gO.k(-0.71f, -0.71f);
        c0252gO.g(-0.18f, -0.18f, -0.44f, -0.29f, -0.7f, -0.29f);
        c0252gO.h(9.91f);
        c0252gO.g(-0.26f, 0.0f, -0.52f, 0.11f, -0.7f, 0.29f);
        c0252gO.j(8.5f, 4.0f);
        c0252gO.h(6.0f);
        c0252gO.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0252gO.n(0.45f, 1.0f, 1.0f, 1.0f);
        c0252gO.i(12.0f);
        c0252gO.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0252gO.n(-0.45f, -1.0f, -1.0f, -1.0f);
        c0252gO.e();
        C0250e.a(c0250e, c0252gO.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f18585d = c0251fB;
        return c0251fB;
    }

    public static final Class x(W7.b bVar) {
        k.f(bVar, "<this>");
        Class clsA = ((P7.d) bVar).a();
        k.d(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class y(W7.b bVar) {
        k.f(bVar, "<this>");
        Class clsA = ((P7.d) bVar).a();
        if (!clsA.isPrimitive()) {
            return clsA;
        }
        String name = clsA.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (!name.equals("double")) {
                }
                break;
            case 104431:
                if (!name.equals("int")) {
                }
                break;
            case 3039496:
                if (!name.equals("byte")) {
                }
                break;
            case 3052374:
                if (!name.equals("char")) {
                }
                break;
            case 3327612:
                if (!name.equals("long")) {
                }
                break;
            case 3625364:
                if (!name.equals("void")) {
                }
                break;
            case 64711720:
                if (!name.equals("boolean")) {
                }
                break;
            case 97526364:
                if (!name.equals("float")) {
                }
                break;
            case 109413500:
                if (!name.equals("short")) {
                }
                break;
        }
        return clsA;
    }

    public static final long z(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
        if (A(interfaceC1550a) == 0) {
            return -1L;
        }
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("SELECT last_insert_rowid()");
        try {
            interfaceC1552cF0.W();
            long jE = interfaceC1552cF0.E(0);
            T3.a.f(interfaceC1552cF0, null);
            return jE;
        } finally {
        }
    }

    public abstract boolean E();

    public abstract void K(boolean z9);

    public abstract void L(boolean z9);

    public abstract TransformationMethod N(TransformationMethod transformationMethod);

    public abstract InputFilter[] w(InputFilter[] inputFilterArr);
}

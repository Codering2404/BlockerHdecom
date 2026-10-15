package B8;

import A0.I;
import A0.O;
import A0.S;
import A2.A;
import A7.u;
import E.C0157n;
import E.w0;
import G0.C0251f;
import H.N;
import L.RunnableC0390w;
import M2.o;
import M2.q;
import S0.AbstractC0465z;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.F;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.measurement.Y1;
import com.google.android.gms.internal.play_billing.AbstractC1021b1;
import com.google.android.gms.internal.play_billing.AbstractC1064u0;
import com.google.android.gms.internal.play_billing.B0;
import com.google.android.gms.internal.play_billing.C1047l0;
import com.google.android.gms.internal.play_billing.C1066v0;
import com.google.android.gms.internal.play_billing.InterfaceC1072y0;
import com.google.android.gms.internal.play_billing.K0;
import com.google.android.gms.internal.play_billing.Q0;
import com.google.android.gms.internal.play_billing.U0;
import e0.P1;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.V;
import j4.AbstractC1667z;
import j4.C1641A;
import j4.C1664w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import l7.C1753l;
import q0.AbstractC1995k;
import q0.C1988d;
import r0.p;
import s3.AbstractC2090r;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f1707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f1708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f1709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0251f f1710d;

    public static A1.f A(z1.f fVar, String str, v1.l lVar, C1753l c1753l) {
        z1.c cVarN = fVar.n(str);
        A1.f fVarB = A1.f.b(0);
        if (cVarN instanceof z1.h) {
            return B(cVarN.c());
        }
        if (cVarN instanceof z1.e) {
            return A1.f.b(lVar.c(Float.valueOf(c1753l.b(fVar.q(str)))));
        }
        if (!(cVarN instanceof z1.f)) {
            return fVarB;
        }
        z1.f fVar2 = (z1.f) cVarN;
        String strX = fVar2.x("value");
        if (strX != null) {
            fVarB = B(strX);
        }
        z1.c cVarU = fVar2.u("min");
        if (cVarU != null) {
            if (cVarU instanceof z1.e) {
                int iC = lVar.c(Float.valueOf(c1753l.b(((z1.e) cVarU).e())));
                if (iC >= 0) {
                    fVarB.f224a = iC;
                }
            } else if (cVarU instanceof z1.h) {
                fVarB.f224a = -2;
            }
        }
        z1.c cVarU2 = fVar2.u("max");
        if (cVarU2 == null) {
            return fVarB;
        }
        if (cVarU2 instanceof z1.e) {
            int iC2 = lVar.c(Float.valueOf(c1753l.b(((z1.e) cVarU2).e())));
            if (fVarB.f225b < 0) {
                return fVarB;
            }
            fVarB.f225b = iC2;
            return fVarB;
        }
        if (!(cVarU2 instanceof z1.h)) {
            return fVarB;
        }
        String str2 = A1.f.f220i;
        if (!fVarB.g) {
            return fVarB;
        }
        fVarB.f228f = str2;
        fVarB.f225b = Integer.MAX_VALUE;
        return fVarB;
    }

    public static A1.f B(String str) {
        A1.f fVarB;
        String str2;
        String str3;
        fVarB = A1.f.b(0);
        str.getClass();
        str2 = A1.f.j;
        str3 = A1.f.f220i;
        switch (str) {
            case "preferWrap":
                return A1.f.c(str3);
            case "parent":
                return new A1.f(A1.f.f221k);
            case "spread":
                return A1.f.c(str2);
            case "wrap":
                return new A1.f(str3);
            default:
                if (str.endsWith("%")) {
                    float f7 = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                    A1.f fVar = new A1.f(A1.f.f222l);
                    fVar.f226c = f7;
                    fVar.g = true;
                    fVar.f225b = 0;
                    return fVar;
                }
                if (!str.contains(":")) {
                    return fVarB;
                }
                A1.f fVar2 = new A1.f(A1.f.f223m);
                fVar2.e = str;
                fVar2.f228f = str2;
                fVar2.g = true;
                return fVar2;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:72:0x0115. Please report as an issue. */
    public static void C(int i10, v1.l lVar, String str, z1.f fVar) {
        float fO;
        ArrayList<String> arrayListZ = fVar.z();
        A1.b bVarB = lVar.b(str);
        if (i10 == 0) {
            lVar.d(0, str);
        } else {
            lVar.d(1, str);
        }
        boolean z9 = lVar.f21438b || i10 == 0;
        B1.g gVar = (B1.g) bVarB.f184c;
        boolean z10 = false;
        boolean z11 = true;
        float fQ = 0.0f;
        for (String str2 : arrayListZ) {
            str2.getClass();
            switch (str2) {
                case "percent":
                    z1.c cVarU = fVar.u(str2);
                    z1.a aVar = cVarU instanceof z1.a ? (z1.a) cVarU : null;
                    if (aVar != null) {
                        if (aVar.f22725w.size() > 1) {
                            String strV = aVar.v(0);
                            fO = aVar.o(1);
                            strV.getClass();
                            switch (strV) {
                                case "end":
                                    z11 = !z9;
                                    fQ = fO;
                                    break;
                                case "left":
                                    fQ = fO;
                                    break;
                                case "right":
                                    fQ = fO;
                                    z11 = false;
                                    break;
                                case "start":
                                    z11 = z9;
                                    fQ = fO;
                                    break;
                                default:
                                    fQ = fO;
                                    break;
                            }
                        }
                        z10 = true;
                        break;
                    } else {
                        fQ = fVar.q(str2);
                    }
                    z10 = true;
                    z11 = true;
                    break;
                case "end":
                    fQ = lVar.f21437a.b(fVar.q(str2));
                    z11 = !z9;
                    break;
                case "left":
                    fQ = lVar.f21437a.b(fVar.q(str2));
                    z11 = true;
                    break;
                case "right":
                    fQ = lVar.f21437a.b(fVar.q(str2));
                    z11 = false;
                    break;
                case "start":
                    fQ = lVar.f21437a.b(fVar.q(str2));
                    z11 = z9;
                    break;
            }
        }
        if (z10) {
            if (z11) {
                gVar.f1515d = -1;
                gVar.e = -1;
                gVar.f1516f = fQ;
                return;
            } else {
                gVar.f1515d = -1;
                gVar.e = -1;
                gVar.f1516f = 1.0f - fQ;
                return;
            }
        }
        if (z11) {
            gVar.f1515d = gVar.f1512a.c(Float.valueOf(fQ));
            gVar.e = -1;
            gVar.f1516f = 0.0f;
        } else {
            Float fValueOf = Float.valueOf(fQ);
            gVar.f1515d = -1;
            gVar.e = gVar.f1512a.c(fValueOf);
            gVar.f1516f = 0.0f;
        }
    }

    public static void D(v1.l lVar, A3.m mVar, String str, z1.f fVar) throws z1.g {
        A1.b bVarB = lVar.b(str);
        A1.f fVar2 = bVarB.f186d0;
        String str2 = A1.f.f220i;
        if (fVar2 == null) {
            bVarB.f186d0 = new A1.f(str2);
        }
        if (bVarB.f187e0 == null) {
            bVarB.f187e0 = new A1.f(str2);
        }
        Iterator it = fVar.z().iterator();
        while (it.hasNext()) {
            f(bVarB, mVar, (String) it.next(), lVar, fVar);
        }
    }

    public static final Q.g E(O7.a aVar, C1532s c1532s, int i10) {
        View view = (View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f);
        boolean zF = c1532s.f(view);
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (zF || objN == obj) {
            objN = new Q.g(view, null, aVar);
            c1532s.i0(objN);
        }
        Q.g gVar = (Q.g) objN;
        boolean zH = c1532s.h(gVar);
        Object objN2 = c1532s.N();
        if (zH || objN2 == obj) {
            objN2 = new Q.a(gVar, 3);
            c1532s.i0(objN2);
        }
        C1499b.c(gVar, (O7.c) objN2, c1532s);
        return gVar;
    }

    public static TypedValue F(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean G(Context context, int i10, boolean z9) {
        TypedValue typedValueF = F(context, i10);
        return (typedValueF == null || typedValueF.type != 18) ? z9 : typedValueF.data != 0;
    }

    public static int H(Context context, int i10, int i11) {
        TypedValue typedValueF = F(context, i10);
        return (typedValueF == null || typedValueF.type != 16) ? i11 : typedValueF.data;
    }

    public static TimeInterpolator I(Context context, int i10, Interpolator interpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return interpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!t(strValueOf, "cubic-bezier") && !t(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!t(strValueOf, "cubic-bezier")) {
            if (t(strValueOf, "path")) {
                return new PathInterpolator(android.support.v4.media.session.a.p(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return new PathInterpolator(p(0, strArrSplit), p(1, strArrSplit), p(2, strArrSplit), p(3, strArrSplit));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static TypedValue J(int i10, Context context, String str) {
        TypedValue typedValueF = F(context, i10);
        if (typedValueF != null) {
            return typedValueF;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static void M(View view) {
        Long l9 = 300L;
        P7.k.f(view, "<this>");
        if (view.getVisibility() == 0) {
            return;
        }
        view.animate().setDuration(l9.longValue()).alpha(1.0f);
        view.setVisibility(0);
    }

    public static final long N(float f7, long j) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j >> 32)) - f7);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) - f7);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static final u O(String str) {
        int i10;
        int i11;
        AbstractC2090r.k(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        if (P7.k.h(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i10 = 0;
        }
        int i13 = 119304647;
        int i14 = 119304647;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            int i15 = i12 ^ Integer.MIN_VALUE;
            if (Integer.compare(i15, i14 ^ Integer.MIN_VALUE) > 0) {
                if (i14 == i13) {
                    i11 = i10;
                    i14 = (int) ((((long) (-1)) & 4294967295L) / (((long) 10) & 4294967295L));
                    if (Integer.compare(i15, i14 ^ Integer.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            i11 = i10;
            int i16 = i12 * 10;
            int i17 = i16 + iDigit;
            if (Integer.compare(i17 ^ Integer.MIN_VALUE, i16 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i10 = i11 + 1;
            i12 = i17;
            i13 = 119304647;
        }
        return new u(i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008e A[PHI: r16
      0x008e: PHI (r16v2 long) = (r16v1 long), (r16v9 long) binds: [B:19:0x0051, B:35:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final A7.w P(java.lang.String r23) {
        /*
            r0 = r23
            java.lang.String r1 = "<this>"
            P7.k.f(r0, r1)
            r1 = 10
            s3.AbstractC2090r.k(r1)
            int r2 = r23.length()
            if (r2 != 0) goto L15
        L12:
            r3 = 0
            goto Lb4
        L15:
            r4 = 0
            char r5 = r0.charAt(r4)
            r6 = 48
            int r6 = P7.k.h(r5, r6)
            r7 = 1
            if (r6 >= 0) goto L2c
            if (r2 == r7) goto L12
            r6 = 43
            if (r5 == r6) goto L2a
            goto L12
        L2a:
            r5 = r7
            goto L2d
        L2c:
            r5 = r4
        L2d:
            long r8 = (long) r1
            r10 = 0
            r12 = 512409557603043100(0x71c71c71c71c71c, double:2.0539100454284282E-274)
            r14 = r10
            r16 = r12
        L38:
            if (r5 >= r2) goto Laf
            char r6 = r0.charAt(r5)
            int r6 = java.lang.Character.digit(r6, r1)
            if (r6 >= 0) goto L45
            goto L12
        L45:
            r18 = -9223372036854775808
            r20 = r2
            long r1 = r14 ^ r18
            long r3 = r16 ^ r18
            int r3 = java.lang.Long.compare(r1, r3)
            if (r3 <= 0) goto L8e
            int r3 = (r16 > r12 ? 1 : (r16 == r12 ? 0 : -1))
            if (r3 != 0) goto L12
            int r3 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r16 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 >= 0) goto L6e
            long r3 = r8 ^ r18
            int r3 = (r16 > r3 ? 1 : (r16 == r3 ? 0 : -1))
            if (r3 >= 0) goto L69
            r16 = r10
            goto L85
        L69:
            r3 = 1
        L6b:
            r16 = r3
            goto L85
        L6e:
            long r16 = r16 / r8
            long r3 = r16 << r7
            long r16 = r3 * r8
            r21 = -1
            long r21 = r21 - r16
            long r16 = r21 ^ r18
            long r21 = r8 ^ r18
            int r16 = (r16 > r21 ? 1 : (r16 == r21 ? 0 : -1))
            if (r16 < 0) goto L81
            goto L82
        L81:
            r7 = 0
        L82:
            long r10 = (long) r7
            long r3 = r3 + r10
            goto L6b
        L85:
            long r3 = r16 ^ r18
            int r1 = java.lang.Long.compare(r1, r3)
            if (r1 <= 0) goto L8e
            goto L12
        L8e:
            long r14 = r14 * r8
            long r1 = (long) r6
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r3
            long r1 = r1 + r14
            long r3 = r1 ^ r18
            long r6 = r14 ^ r18
            int r3 = java.lang.Long.compare(r3, r6)
            if (r3 >= 0) goto La3
            goto L12
        La3:
            int r5 = r5 + 1
            r14 = r1
            r2 = r20
            r1 = 10
            r4 = 0
            r7 = 1
            r10 = 0
            goto L38
        Laf:
            A7.w r3 = new A7.w
            r3.<init>(r14)
        Lb4:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: B8.d.P(java.lang.String):A7.w");
    }

    public static final void Q(ConstraintLayout constraintLayout) {
        P7.k.f(constraintLayout, "<this>");
        if (constraintLayout.getVisibility() == 0) {
            q(constraintLayout);
        } else {
            if (constraintLayout.getVisibility() == 0) {
                return;
            }
            constraintLayout.setVisibility(0);
        }
    }

    public static final void R(View view, Long l9) {
        view.animate().setDuration(l9.longValue()).alpha(view.getVisibility() == 0 ? 0.0f : 1.0f);
        if (view.getVisibility() == 0) {
            r(view, 300L);
        } else {
            M(view);
        }
    }

    public static int S(byte[] bArr, int i10, Y1 y12) throws B0 {
        int iZ = Z(bArr, i10, y12);
        int i11 = y12.f12275a;
        if (i11 < 0) {
            throw new B0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iZ) {
            throw new B0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            y12.f12277c = C1047l0.f12794u;
            return iZ;
        }
        y12.f12277c = C1047l0.g(bArr, iZ, i11);
        return iZ + i11;
    }

    public static int T(int i10, byte[] bArr) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int U(Q0 q02, byte[] bArr, int i10, int i11, int i12, Y1 y12) throws B0 {
        AbstractC1064u0 abstractC1064u0B = q02.b();
        int iD0 = d0(abstractC1064u0B, q02, bArr, i10, i11, i12, y12);
        q02.a(abstractC1064u0B);
        y12.f12277c = abstractC1064u0B;
        return iD0;
    }

    public static int V(Q0 q02, int i10, byte[] bArr, int i11, int i12, InterfaceC1072y0 interfaceC1072y0, Y1 y12) throws B0 {
        AbstractC1064u0 abstractC1064u0B = q02.b();
        int iE0 = e0(abstractC1064u0B, q02, bArr, i11, i12, y12);
        q02.a(abstractC1064u0B);
        y12.f12277c = abstractC1064u0B;
        interfaceC1072y0.add(abstractC1064u0B);
        while (iE0 < i12) {
            int iZ = Z(bArr, iE0, y12);
            if (i10 != y12.f12275a) {
                break;
            }
            AbstractC1064u0 abstractC1064u0B2 = q02.b();
            int iE02 = e0(abstractC1064u0B2, q02, bArr, iZ, i12, y12);
            q02.a(abstractC1064u0B2);
            y12.f12277c = abstractC1064u0B2;
            interfaceC1072y0.add(abstractC1064u0B2);
            iE0 = iE02;
        }
        return iE0;
    }

    public static int W(byte[] bArr, int i10, InterfaceC1072y0 interfaceC1072y0, Y1 y12) throws B0 {
        C1066v0 c1066v0 = (C1066v0) interfaceC1072y0;
        int iZ = Z(bArr, i10, y12);
        int i11 = y12.f12275a + iZ;
        while (iZ < i11) {
            iZ = Z(bArr, iZ, y12);
            c1066v0.g(y12.f12275a);
        }
        if (iZ == i11) {
            return iZ;
        }
        throw new B0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int X(byte[] bArr, int i10, Y1 y12) throws B0 {
        int iZ = Z(bArr, i10, y12);
        int i11 = y12.f12275a;
        if (i11 < 0) {
            throw new B0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            y12.f12277c = "";
            return iZ;
        }
        int i12 = AbstractC1021b1.f12765a;
        int length = bArr.length;
        if ((((length - iZ) - i11) | iZ | i11) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iZ), Integer.valueOf(i11)));
        }
        int i13 = iZ + i11;
        char[] cArr = new char[i11];
        int i14 = 0;
        while (iZ < i13) {
            byte b10 = bArr[iZ];
            if (b10 < 0) {
                break;
            }
            iZ++;
            cArr[i14] = (char) b10;
            i14++;
        }
        while (iZ < i13) {
            int i15 = iZ + 1;
            byte b11 = bArr[iZ];
            if (b11 >= 0) {
                cArr[i14] = (char) b11;
                i14++;
                iZ = i15;
                while (iZ < i13) {
                    byte b12 = bArr[iZ];
                    if (b12 >= 0) {
                        iZ++;
                        cArr[i14] = (char) b12;
                        i14++;
                    }
                }
            } else if (b11 < -32) {
                if (i15 >= i13) {
                    throw new B0("Protocol message had invalid UTF-8.");
                }
                int i16 = i14 + 1;
                iZ += 2;
                byte b13 = bArr[i15];
                if (b11 < -62 || R7.a.I(b13)) {
                    throw new B0("Protocol message had invalid UTF-8.");
                }
                cArr[i14] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                i14 = i16;
            } else {
                if (b11 < -16) {
                    if (i15 >= i13 - 1) {
                        throw new B0("Protocol message had invalid UTF-8.");
                    }
                    int i17 = i14 + 1;
                    int i18 = iZ + 2;
                    byte b14 = bArr[i15];
                    iZ += 3;
                    byte b15 = bArr[i18];
                    if (!R7.a.I(b14)) {
                        if (b11 == -32) {
                            if (b14 >= -96) {
                                b11 = -32;
                            }
                        }
                        if (b11 == -19) {
                            if (b14 < -96) {
                                b11 = -19;
                            }
                        }
                        if (!R7.a.I(b15)) {
                            cArr[i14] = (char) (((b11 & 15) << 12) | ((b14 & 63) << 6) | (b15 & 63));
                            i14 = i17;
                        }
                    }
                    throw new B0("Protocol message had invalid UTF-8.");
                }
                if (i15 >= i13 - 2) {
                    throw new B0("Protocol message had invalid UTF-8.");
                }
                byte b16 = bArr[i15];
                int i19 = iZ + 3;
                byte b17 = bArr[iZ + 2];
                iZ += 4;
                byte b18 = bArr[i19];
                if (R7.a.I(b16) || (((b16 + 112) + (b11 << 28)) >> 30) != 0 || R7.a.I(b17) || R7.a.I(b18)) {
                    throw new B0("Protocol message had invalid UTF-8.");
                }
                int i20 = ((b17 & 63) << 6) | ((b16 & 63) << 12) | ((b11 & 7) << 18) | (b18 & 63);
                cArr[i14] = (char) ((i20 >>> 10) + 55232);
                cArr[i14 + 1] = (char) ((i20 & 1023) + 56320);
                i14 += 2;
            }
        }
        y12.f12277c = new String(cArr, 0, i14);
        return i13;
    }

    public static int Y(int i10, byte[] bArr, int i11, int i12, U0 u02, Y1 y12) throws B0 {
        if ((i10 >>> 3) == 0) {
            throw new B0("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iC0 = c0(bArr, i11, y12);
            u02.c(i10, Long.valueOf(y12.f12276b));
            return iC0;
        }
        if (i13 == 1) {
            u02.c(i10, Long.valueOf(f0(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iZ = Z(bArr, i11, y12);
            int i14 = y12.f12275a;
            if (i14 < 0) {
                throw new B0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iZ) {
                throw new B0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                u02.c(i10, C1047l0.f12794u);
            } else {
                u02.c(i10, C1047l0.g(bArr, iZ, i14));
            }
            return iZ + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new B0("Protocol message contained an invalid tag (zero).");
            }
            u02.c(i10, Integer.valueOf(T(i11, bArr)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        U0 u0B = U0.b();
        int i16 = y12.f12278d + 1;
        y12.f12278d = i16;
        if (i16 >= 100) {
            throw new B0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iZ2 = Z(bArr, i11, y12);
            i17 = y12.f12275a;
            if (i17 == i15) {
                i11 = iZ2;
                break;
            }
            i11 = Y(i17, bArr, iZ2, i12, u0B, y12);
        }
        y12.f12278d--;
        if (i11 > i12 || i17 != i15) {
            throw new B0("Failed to parse the message.");
        }
        u02.c(i10, u0B);
        return i11;
    }

    public static int Z(byte[] bArr, int i10, Y1 y12) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return a0(b10, bArr, i11, y12);
        }
        y12.f12275a = b10;
        return i11;
    }

    public static final void a(String str, C1664w c1664w, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(str, "title");
        P7.k.f(c1664w, "blockingViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-608054992);
        P1.a(aVar, AbstractC1667z.f17705a, null, null, null, null, p0.h.d(-1906204099, new Q.i(str, aVar, c1664w, 2), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 6) & 14) | 1572912, 0, 16316);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1641A(str, c1664w, aVar, i10, 0);
        }
    }

    public static int a0(int i10, byte[] bArr, int i11, Y1 y12) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            y12.f12275a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            y12.f12275a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            y12.f12275a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            y12.f12275a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                y12.f12275a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static final void b(q qVar, C1532s c1532s, int i10) {
        c1532s.Z(294589392);
        if ((((i10 & 6) == 0 ? (c1532s.h(qVar) ? 4 : 2) | i10 : i10) & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            C1988d c1988dE = AbstractC1995k.e(c1532s);
            boolean z9 = false;
            InterfaceC1498a0 interfaceC1498a0L = C1499b.l(qVar.b().e, c1532s, 0);
            List list = (List) interfaceC1498a0L.getValue();
            boolean zBooleanValue = ((Boolean) c1532s.j(T0.B0.f7747a)).booleanValue();
            boolean zF = c1532s.f(list);
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            Object obj2 = objN;
            if (zF || objN == obj) {
                p pVar = new p();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    L2.d dVar = (L2.d) obj3;
                    if (zBooleanValue || dVar.f6015z.j.f11206v.compareTo(EnumC0756w.f11310v) >= 0) {
                        arrayList.add(obj3);
                    }
                }
                pVar.addAll(arrayList);
                c1532s.i0(pVar);
                obj2 = pVar;
            }
            p pVar2 = (p) obj2;
            c(pVar2, (List) interfaceC1498a0L.getValue(), c1532s, 0);
            InterfaceC1498a0 interfaceC1498a0L2 = C1499b.l(qVar.b().f6026f, c1532s, 0);
            Object objN2 = c1532s.N();
            if (objN2 == obj) {
                objN2 = new p();
                c1532s.i0(objN2);
            }
            p pVar3 = (p) objN2;
            c1532s.Y(-367418626);
            ListIterator listIterator = pVar2.listIterator();
            while (true) {
                C7.a aVar = (C7.a) listIterator;
                if (!aVar.hasNext()) {
                    break;
                }
                L2.d dVar2 = (L2.d) aVar.next();
                L2.p pVar4 = dVar2.f6009t;
                P7.k.d(pVar4, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination");
                M2.p pVar5 = (M2.p) pVar4;
                boolean zH = c1532s.h(qVar) | c1532s.h(dVar2);
                Object objN3 = c1532s.N();
                if (zH || objN3 == obj) {
                    objN3 = new N(3, qVar, dVar2);
                    c1532s.i0(objN3);
                }
                M1.e((O7.a) objN3, pVar5.f6336x, p0.h.d(1129586364, new M2.n(dVar2, qVar, c1988dE, pVar3, pVar5, 0), c1532s), c1532s, 384);
                c1988dE = c1988dE;
                listIterator = listIterator;
                z9 = false;
            }
            c1532s.p(z9);
            Set set = (Set) interfaceC1498a0L2.getValue();
            boolean zF2 = c1532s.f(interfaceC1498a0L2) | c1532s.h(qVar);
            Object objN4 = c1532s.N();
            if (zF2 || objN4 == obj) {
                objN4 = new o(interfaceC1498a0L2, qVar, pVar3, null);
                c1532s.i0(objN4);
            }
            C1499b.g(set, pVar3, (O7.e) objN4, c1532s);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 4, qVar);
        }
    }

    public static int b0(int i10, byte[] bArr, int i11, int i12, InterfaceC1072y0 interfaceC1072y0, Y1 y12) {
        C1066v0 c1066v0 = (C1066v0) interfaceC1072y0;
        int iZ = Z(bArr, i11, y12);
        c1066v0.g(y12.f12275a);
        while (iZ < i12) {
            int iZ2 = Z(bArr, iZ, y12);
            if (i10 != y12.f12275a) {
                break;
            }
            iZ = Z(bArr, iZ2, y12);
            c1066v0.g(y12.f12275a);
        }
        return iZ;
    }

    public static final void c(final p pVar, List list, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(1537894851);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(pVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(list) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            final boolean zBooleanValue = ((Boolean) c1532s.j(T0.B0.f7747a)).booleanValue();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final L2.d dVar = (L2.d) it.next();
                F f7 = dVar.f6015z.j;
                boolean zG = c1532s.g(zBooleanValue) | c1532s.h(pVar) | c1532s.h(dVar);
                Object objN = c1532s.N();
                if (zG || objN == C1523n.f16636a) {
                    objN = new O7.c() { // from class: M2.k
                        @Override // O7.c
                        public final Object j(Object obj) {
                            final L2.d dVar2 = dVar;
                            final boolean z9 = zBooleanValue;
                            final r0.p pVar2 = pVar;
                            androidx.lifecycle.B b10 = new androidx.lifecycle.B() { // from class: M2.l
                                @Override // androidx.lifecycle.B
                                public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
                                    L2.d dVar3 = dVar2;
                                    boolean z10 = z9;
                                    r0.p pVar3 = pVar2;
                                    if (z10 && !pVar3.contains(dVar3)) {
                                        pVar3.add(dVar3);
                                    }
                                    if (enumC0755v == EnumC0755v.ON_START && !pVar3.contains(dVar3)) {
                                        pVar3.add(dVar3);
                                    }
                                    if (enumC0755v == EnumC0755v.ON_STOP) {
                                        pVar3.remove(dVar3);
                                    }
                                }
                            };
                            dVar2.f6015z.j.g(b10);
                            return new w0(4, dVar2, b10);
                        }
                    };
                    c1532s.i0(objN);
                }
                C1499b.c(f7, (O7.c) objN, c1532s);
            }
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 4, pVar, list);
        }
    }

    public static int c0(byte[] bArr, int i10, Y1 y12) {
        long j = bArr[i10];
        int i11 = i10 + 1;
        if (j >= 0) {
            y12.f12276b = j;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j5 = (j & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j5 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        y12.f12276b = j5;
        return i12;
    }

    public static final void d(InterfaceC2123p interfaceC2123p, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(2064964257);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            e(interfaceC2123p, cVar, c1532s, ((i11 << 3) & 896) | (i11 & 14) | 48);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new Q.h(interfaceC2123p, cVar, i10, 0);
        }
    }

    public static int d0(Object obj, Q0 q02, byte[] bArr, int i10, int i11, int i12, Y1 y12) throws B0 {
        K0 k02 = (K0) q02;
        int i13 = y12.f12278d + 1;
        y12.f12278d = i13;
        if (i13 >= 100) {
            throw new B0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iT = k02.t(obj, bArr, i10, i11, i12, y12);
        y12.f12278d--;
        y12.f12277c = obj;
        return iT;
    }

    public static final void e(InterfaceC2123p interfaceC2123p, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(771959668);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            Object objN = c1532s.N();
            V v9 = C1523n.f16636a;
            if (objN == v9) {
                C1516j0 c1516j0 = new C1516j0(null, V.f16556u);
                c1532s.i0(c1516j0);
                objN = c1516j0;
            }
            InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
            Object objN2 = c1532s.N();
            if (objN2 == v9) {
                objN2 = new A4.d(interfaceC1498a0, 13);
                c1532s.i0(objN2);
            }
            C1499b.a(S.f.f7208b.a(E((O7.a) objN2, c1532s, 0)), p0.h.d(-291176396, new Q.i(interfaceC2123p, interfaceC1498a0, cVar, 0), c1532s), c1532s, 56);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new Q.h(interfaceC2123p, cVar, i10, 1);
        }
    }

    public static int e0(Object obj, Q0 q02, byte[] bArr, int i10, int i11, Y1 y12) throws B0 {
        int iA0 = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iA0 = a0(i12, bArr, iA0, y12);
            i12 = y12.f12275a;
        }
        int i13 = iA0;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new B0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = y12.f12278d + 1;
        y12.f12278d = i14;
        if (i14 >= 100) {
            throw new B0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i15 = i12 + i13;
        q02.i(obj, bArr, i13, i15, y12);
        y12.f12278d--;
        y12.f12277c = obj;
        return i15;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [int[], java.lang.Cloneable] */
    public static void f(A1.b bVar, A3.m mVar, String str, v1.l lVar, z1.f fVar) throws z1.g {
        long j;
        str.getClass();
        switch (str) {
            case "centerVertically":
                String strW = fVar.w(str);
                A1.b bVarB = strW.equals("parent") ? lVar.b(0) : lVar.b(strW);
                bVar.q(bVarB);
                bVar.f(bVarB);
                return;
            case "center":
                String strW2 = fVar.w(str);
                A1.b bVarB2 = strW2.equals("parent") ? lVar.b(0) : lVar.b(strW2);
                bVar.p(bVarB2);
                bVar.j(bVarB2);
                bVar.q(bVarB2);
                bVar.f(bVarB2);
                return;
            case "custom":
                z1.c cVarU = fVar.u(str);
                z1.f fVar2 = cVarU instanceof z1.f ? (z1.f) cVarU : null;
                if (fVar2 == null) {
                    return;
                }
                for (String str2 : fVar2.z()) {
                    z1.c cVarN = fVar2.n(str2);
                    if (cVarN instanceof z1.e) {
                        float fE = cVarN.e();
                        if (bVar.f194i0 == null) {
                            bVar.f194i0 = new HashMap();
                        }
                        bVar.f194i0.put(str2, Float.valueOf(fE));
                    } else if (cVarN instanceof z1.h) {
                        String strC = cVarN.c();
                        if (strC.startsWith("#")) {
                            String strSubstring = strC.substring(1);
                            if (strSubstring.length() == 6) {
                                strSubstring = "FF".concat(strSubstring);
                            }
                            j = Long.parseLong(strSubstring, 16);
                        } else {
                            j = -1;
                        }
                        if (j != -1) {
                            bVar.f192h0.put(str2, Integer.valueOf((int) j));
                        }
                    }
                }
                return;
            case "rotationX":
                bVar.f211z = mVar.C(fVar.n(str));
                return;
            case "rotationY":
                bVar.f159A = mVar.C(fVar.n(str));
                return;
            case "rotationZ":
                bVar.f160B = mVar.C(fVar.n(str));
                return;
            case "translationX":
                bVar.f161C = lVar.f21437a.b(mVar.C(fVar.n(str)));
                return;
            case "translationY":
                bVar.f162D = lVar.f21437a.b(mVar.C(fVar.n(str)));
                return;
            case "translationZ":
                bVar.f163E = lVar.f21437a.b(mVar.C(fVar.n(str)));
                return;
            case "height":
                bVar.f187e0 = A(fVar, str, lVar, lVar.f21437a);
                return;
            case "motion":
                z1.c cVarN2 = fVar.n(str);
                if (cVarN2 instanceof z1.f) {
                    z1.f fVar3 = (z1.f) cVarN2;
                    x8.d dVar = new x8.d();
                    dVar.e = new int[10];
                    dVar.f22231f = new int[10];
                    dVar.f22228b = 0;
                    dVar.g = new int[10];
                    dVar.f22232h = new float[10];
                    dVar.f22229c = 0;
                    dVar.f22233i = new int[5];
                    dVar.j = new String[5];
                    dVar.f22230d = 0;
                    for (String str3 : fVar3.z()) {
                        str3.getClass();
                        switch (str3) {
                            case "stagger":
                                dVar.a(600, fVar3.q(str3));
                                continue;
                                break;
                            case "easing":
                                dVar.c(603, fVar3.w(str3));
                                continue;
                                break;
                            case "quantize":
                                z1.c cVarN3 = fVar3.n(str3);
                                if (cVarN3 instanceof z1.a) {
                                    z1.a aVar = (z1.a) cVarN3;
                                    int size = aVar.f22725w.size();
                                    if (size <= 0) {
                                        break;
                                    } else {
                                        dVar.b(610, aVar.r(0));
                                        if (size <= 1) {
                                            break;
                                        } else {
                                            dVar.c(611, aVar.v(1));
                                            if (size > 2) {
                                                dVar.a(602, aVar.o(2));
                                            }
                                        }
                                    }
                                } else {
                                    z1.c cVarN4 = fVar3.n(str3);
                                    if (cVarN4 == null) {
                                        StringBuilder sbW = AbstractC0465z.w("no int found for key <", str3, ">, found [");
                                        sbW.append(cVarN4.g());
                                        sbW.append("] : ");
                                        sbW.append(cVarN4);
                                        throw new z1.g(sbW.toString(), fVar3);
                                    }
                                    dVar.b(610, cVarN4.f());
                                }
                                break;
                            case "pathArc":
                                String strW3 = fVar3.w(str3);
                                String[] strArr = {"none", "startVertical", "startHorizontal", "flip", "below", "above"};
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 6) {
                                        i10 = -1;
                                    } else if (!strArr[i10].equals(strW3)) {
                                        i10++;
                                    }
                                }
                                if (i10 == -1) {
                                    System.err.println("0 pathArc = '" + strW3 + "'");
                                    break;
                                } else {
                                    dVar.b(607, i10);
                                    break;
                                }
                                break;
                            case "relativeTo":
                                dVar.c(605, fVar3.w(str3));
                                break;
                        }
                    }
                    bVar.getClass();
                    return;
                }
                return;
            case "pivotX":
                bVar.f209x = mVar.C(fVar.n(str));
                return;
            case "pivotY":
                bVar.f210y = mVar.C(fVar.n(str));
                return;
            case "scaleX":
                bVar.f165G = mVar.C(fVar.n(str));
                return;
            case "scaleY":
                bVar.f166H = mVar.C(fVar.n(str));
                return;
            case "hRtlBias":
                float fC = mVar.C(fVar.n(str));
                if (!lVar.f21438b) {
                    fC = 1.0f - fC;
                }
                bVar.f191h = fC;
                return;
            case "vWeight":
                bVar.g = mVar.C(fVar.n(str));
                return;
            case "alpha":
                bVar.f164F = mVar.C(fVar.n(str));
                return;
            case "hBias":
                bVar.f191h = mVar.C(fVar.n(str));
                return;
            case "vBias":
                bVar.f193i = mVar.C(fVar.n(str));
                return;
            case "width":
                bVar.f186d0 = A(fVar, str, lVar, lVar.f21437a);
                return;
            case "hWeight":
                bVar.f188f = mVar.C(fVar.n(str));
                return;
            case "centerHorizontally":
                String strW4 = fVar.w(str);
                A1.b bVarB3 = strW4.equals("parent") ? lVar.b(0) : lVar.b(strW4);
                bVar.p(bVarB3);
                bVar.j(bVarB3);
                return;
            case "visibility":
                String strW5 = fVar.w(str);
                strW5.getClass();
                switch (strW5) {
                    case "invisible":
                        bVar.f167I = 4;
                        bVar.f164F = 0.0f;
                        return;
                    case "gone":
                        bVar.f167I = 8;
                        return;
                    case "visible":
                        bVar.f167I = 0;
                        return;
                    default:
                        return;
                }
            default:
                z(bVar, mVar, str, lVar, fVar);
                return;
        }
    }

    public static long f0(int i10, byte[] bArr) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean g(int r9, android.graphics.Rect r10, android.graphics.Rect r11, android.graphics.Rect r12) {
        /*
            boolean r0 = h(r9, r10, r11)
            boolean r1 = h(r9, r10, r12)
            r2 = 0
            if (r1 != 0) goto L78
            if (r0 != 0) goto Lf
            goto L78
        Lf:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3d
            if (r9 == r3) goto L36
            if (r9 == r4) goto L2f
            if (r9 != r1) goto L29
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L77
            goto L43
        L29:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L2f:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L77
            goto L43
        L36:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L77
            goto L43
        L3d:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L77
        L43:
            if (r9 == r5) goto L77
            if (r9 != r4) goto L48
            goto L77
        L48:
            int r11 = w(r9, r10, r11)
            if (r9 == r5) goto L6a
            if (r9 == r3) goto L65
            if (r9 == r4) goto L60
            if (r9 != r1) goto L5a
            int r9 = r12.bottom
            int r10 = r10.bottom
        L58:
            int r9 = r9 - r10
            goto L6f
        L5a:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L60:
            int r9 = r12.right
            int r10 = r10.right
            goto L58
        L65:
            int r9 = r10.top
            int r10 = r12.top
            goto L58
        L6a:
            int r9 = r10.left
            int r10 = r12.left
            goto L58
        L6f:
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L76
            r2 = r6
        L76:
            return r2
        L77:
            return r6
        L78:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: B8.d.g(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean h(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static final InterfaceC2123p i(InterfaceC2123p interfaceC2123p, float f7, long j, O o2) {
        return interfaceC2123p.e(new BorderModifierNodeElement(f7, new S(j), o2));
    }

    public static final boolean j(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean k(int i10, int i11) {
        return i10 == i11;
    }

    public static long l(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i12, 262142);
        int iMin2 = i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i13, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    p1.b.l(i15);
                    throw new A();
                }
                i14 = 8190;
            }
        }
        return p1.b.a(Math.min(i14, i10), i11 != Integer.MAX_VALUE ? Math.min(i14, i11) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long m(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i10, 262142);
        int iMin2 = i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i11, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    p1.b.l(i15);
                    throw new A();
                }
                i14 = 8190;
            }
        }
        return p1.b.a(iMin, iMin2, Math.min(i14, i12), i13 != Integer.MAX_VALUE ? Math.min(i14, i13) : Integer.MAX_VALUE);
    }

    public static t8.q n(String str) {
        P7.k.f(str, "<this>");
        Matcher matcher = t8.q.f20882d.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(I.A('\"', "No subtype found for: \"", str).toString());
        }
        String strGroup = matcher.group(1);
        P7.k.e(strGroup, "typeSubtype.group(1)");
        Locale locale = Locale.US;
        P7.k.e(locale, "US");
        String lowerCase = strGroup.toLowerCase(locale);
        P7.k.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        String strGroup2 = matcher.group(2);
        P7.k.e(strGroup2, "typeSubtype.group(2)");
        P7.k.e(strGroup2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = t8.q.e.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                P7.k.e(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                sb.append("\" for: \"");
                throw new IllegalArgumentException(AbstractC1502c0.v(sb, str, '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (Y7.u.R(strGroup4, "'", false) && Y7.u.K(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    P7.k.e(strGroup4, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new t8.q(str, lowerCase, (String[]) arrayList.toArray(new String[0]));
    }

    public static Set o() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.emptySet();
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.emptySet();
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.emptySet();
        }
    }

    public static float p(int i10, String[] strArr) {
        float f7 = Float.parseFloat(strArr[i10]);
        if (f7 >= 0.0f && f7 <= 1.0f) {
            return f7;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f7);
    }

    public static final void q(View view) {
        P7.k.f(view, "<this>");
        if (view.getVisibility() == 0) {
            view.setVisibility(8);
        }
    }

    public static final void r(View view, Long l9) {
        P7.k.f(view, "<this>");
        if (view.getVisibility() == 0) {
            view.animate().setDuration(l9 == null ? 0L : l9.longValue()).alpha(0.0f);
            view.setVisibility(8);
        }
    }

    public static boolean s(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static boolean t(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static boolean u() {
        return e.f1711d;
    }

    public static final r3.k v(final r3.k kVar, final String str, final Executor executor, final O7.a aVar) {
        P7.k.f(kVar, "tracer");
        P7.k.f(str, "label");
        P7.k.f(executor, "executor");
        final androidx.lifecycle.O o2 = new androidx.lifecycle.O(0);
        T3.a.o(new u1.i() { // from class: r3.z
            @Override // u1.i
            public final Object a(u1.h hVar) {
                executor.execute(new RunnableC0390w(kVar, str, aVar, o2, hVar));
                return A7.B.f762a;
            }
        });
        return new r3.k();
    }

    public static int w(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static int x(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void y(int r7, v1.l r8, A3.m r9, z1.a r10) {
        /*
            r0 = 0
            r1 = 2
            r2 = 1
            if (r7 != 0) goto Lc
            A1.g r7 = r8.e(r2)
            B1.h r7 = (B1.h) r7
            goto L12
        Lc:
            A1.g r7 = r8.e(r1)
            B1.i r7 = (B1.i) r7
        L12:
            z1.c r3 = r10.m(r2)
            boolean r4 = r3 instanceof z1.a
            if (r4 == 0) goto Lb6
            z1.a r3 = (z1.a) r3
            java.util.ArrayList r4 = r3.f22725w
            int r4 = r4.size()
            if (r4 >= r2) goto L26
            goto Lb6
        L26:
            r4 = r0
        L27:
            java.util.ArrayList r5 = r3.f22725w
            int r5 = r5.size()
            if (r4 >= r5) goto L3c
            java.lang.String r5 = r3.v(r4)
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r6[r0] = r5
            r7.r(r6)
            int r4 = r4 + r2
            goto L27
        L3c:
            java.util.ArrayList r3 = r10.f22725w
            int r3 = r3.size()
            if (r3 <= r1) goto Lb6
            z1.c r10 = r10.m(r1)
            boolean r1 = r10 instanceof z1.f
            if (r1 != 0) goto L4d
            return
        L4d:
            z1.f r10 = (z1.f) r10
            java.util.ArrayList r1 = r10.z()
            java.util.Iterator r1 = r1.iterator()
        L57:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Lb6
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            r3.getClass()
            java.lang.String r4 = "style"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto L72
            z(r7, r9, r3, r8, r10)
            goto L57
        L72:
            z1.c r3 = r10.n(r3)
            boolean r4 = r3 instanceof z1.a
            if (r4 == 0) goto L90
            r4 = r3
            z1.a r4 = (z1.a) r4
            java.util.ArrayList r5 = r4.f22725w
            int r5 = r5.size()
            if (r5 <= r2) goto L90
            java.lang.String r3 = r4.v(r0)
            float r4 = r4.o(r2)
            r7.f1465n0 = r4
            goto L94
        L90:
            java.lang.String r3 = r3.c()
        L94:
            r3.getClass()
            java.lang.String r4 = "packed"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto Lb1
            java.lang.String r4 = "spread_inside"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto Lac
            A1.i r3 = A1.i.f232s
            r7.f1471t0 = r3
            goto L57
        Lac:
            A1.i r3 = A1.i.f233t
            r7.f1471t0 = r3
            goto L57
        Lb1:
            A1.i r3 = A1.i.f234u
            r7.f1471t0 = r3
            goto L57
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: B8.d.y(int, v1.l, A3.m, z1.a):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void z(A1.b r18, A3.m r19, java.lang.String r20, v1.l r21, z1.f r22) {
        /*
            Method dump skipped, instruction units count: 956
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: B8.d.z(A1.b, A3.m, java.lang.String, v1.l, z1.f):void");
    }

    public abstract void L(boolean z9);

    public void K(boolean z9) {
    }
}

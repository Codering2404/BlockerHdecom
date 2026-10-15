package T3;

import A0.I;
import A0.S;
import A0.u;
import A3.r;
import A4.d;
import A4.g;
import A4.i;
import A4.l;
import A4.m;
import A7.AbstractC0069a;
import B.C0105m;
import B.EnumC0121u0;
import B7.C;
import E.AbstractC0150g;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0157n;
import E.C0164v;
import E.C0165w;
import E.l0;
import E.n0;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import J6.n;
import K.e;
import P7.k;
import P7.x;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import Y3.b;
import a.AbstractC0631a;
import a2.AbstractC0644b;
import a2.AbstractC0645c;
import a4.EnumC0682a;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.widget.EdgeEffect;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.InterfaceC0822u;
import c2.C0854b;
import com.blockerhero.R;
import com.blockerhero.data.db.entities.BlockedDataLog;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.AbstractC0940k2;
import com.google.android.gms.internal.measurement.C0895b2;
import com.google.android.gms.internal.measurement.C0945l2;
import com.google.android.gms.internal.measurement.C0984t2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.F2;
import com.google.android.gms.internal.measurement.InterfaceC0970q2;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.measurement.M2;
import com.google.android.gms.internal.measurement.Q2;
import com.google.android.gms.internal.measurement.X2;
import com.google.android.gms.internal.measurement.Y1;
import com.google.android.gms.internal.play_billing.E0;
import com.google.android.gms.internal.play_billing.E1;
import com.google.android.gms.internal.play_billing.F1;
import com.google.android.gms.internal.play_billing.G1;
import com.google.android.gms.internal.play_billing.H1;
import d0.C1079b;
import d1.N;
import d1.y;
import d2.C1120a;
import d4.C1134b;
import e0.AbstractC1177f1;
import e0.U2;
import e0.a3;
import e0.b3;
import f2.C1345a;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.Z0;
import h3.InterfaceC1552c;
import h4.C1559g;
import j4.C1664w;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n5.AbstractC1819a;
import p0.h;
import p1.o;
import p1.p;
import p5.f;
import p8.V;
import q0.AbstractC1995k;
import r3.v;
import s3.AbstractC2087o;
import s3.AbstractC2090r;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2113f;
import t0.C2120m;
import t0.InterfaceC2123p;
import z.H0;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f8129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f8130b;

    public static int A(int i10, byte[] bArr, int i11, Y1 y12) {
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

    public static int B(byte[] bArr, int i10, Y1 y12) {
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

    public static int C(int i10, byte[] bArr) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static long D(int i10, byte[] bArr) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public static int E(byte[] bArr, int i10, Y1 y12) throws C0984t2 {
        int iY = y(bArr, i10, y12);
        int i11 = y12.f12275a;
        if (i11 < 0) {
            throw new C0984t2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            y12.f12277c = "";
            return iY;
        }
        int i12 = X2.f12273a;
        int length = bArr.length;
        if ((((length - iY) - i11) | iY | i11) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iY), Integer.valueOf(i11)));
        }
        int i13 = iY + i11;
        char[] cArr = new char[i11];
        int i14 = 0;
        while (iY < i13) {
            byte b10 = bArr[iY];
            if (b10 < 0) {
                break;
            }
            iY++;
            cArr[i14] = (char) b10;
            i14++;
        }
        while (iY < i13) {
            int i15 = iY + 1;
            byte b11 = bArr[iY];
            if (b11 >= 0) {
                cArr[i14] = (char) b11;
                i14++;
                iY = i15;
                while (iY < i13) {
                    byte b12 = bArr[iY];
                    if (b12 >= 0) {
                        iY++;
                        cArr[i14] = (char) b12;
                        i14++;
                    }
                }
            } else if (b11 < -32) {
                if (i15 >= i13) {
                    throw new C0984t2("Protocol message had invalid UTF-8.");
                }
                int i16 = i14 + 1;
                iY += 2;
                byte b13 = bArr[i15];
                if (b11 < -62 || AbstractC0925h2.a0(b13)) {
                    throw new C0984t2("Protocol message had invalid UTF-8.");
                }
                cArr[i14] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                i14 = i16;
            } else {
                if (b11 < -16) {
                    if (i15 >= i13 - 1) {
                        throw new C0984t2("Protocol message had invalid UTF-8.");
                    }
                    int i17 = i14 + 1;
                    int i18 = iY + 2;
                    byte b14 = bArr[i15];
                    iY += 3;
                    byte b15 = bArr[i18];
                    if (!AbstractC0925h2.a0(b14)) {
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
                        if (!AbstractC0925h2.a0(b15)) {
                            cArr[i14] = (char) (((b11 & 15) << 12) | ((b14 & 63) << 6) | (b15 & 63));
                            i14 = i17;
                        }
                    }
                    throw new C0984t2("Protocol message had invalid UTF-8.");
                }
                if (i15 >= i13 - 2) {
                    throw new C0984t2("Protocol message had invalid UTF-8.");
                }
                byte b16 = bArr[i15];
                int i19 = iY + 3;
                byte b17 = bArr[iY + 2];
                iY += 4;
                byte b18 = bArr[i19];
                if (AbstractC0925h2.a0(b16) || (((b16 + 112) + (b11 << 28)) >> 30) != 0 || AbstractC0925h2.a0(b17) || AbstractC0925h2.a0(b18)) {
                    throw new C0984t2("Protocol message had invalid UTF-8.");
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

    public static int F(byte[] bArr, int i10, Y1 y12) throws C0984t2 {
        int iY = y(bArr, i10, y12);
        int i11 = y12.f12275a;
        if (i11 < 0) {
            throw new C0984t2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iY) {
            throw new C0984t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            y12.f12277c = C0895b2.f12316u;
            return iY;
        }
        y12.f12277c = C0895b2.f(bArr, iY, i11);
        return iY + i11;
    }

    public static int G(M2 m22, byte[] bArr, int i10, int i11, int i12, Y1 y12) throws C0984t2 {
        AbstractC0940k2 abstractC0940k2A = m22.a();
        int I9 = I(abstractC0940k2A, m22, bArr, i10, i11, i12, y12);
        m22.d(abstractC0940k2A);
        y12.f12277c = abstractC0940k2A;
        return I9;
    }

    public static int H(Object obj, M2 m22, byte[] bArr, int i10, int i11, Y1 y12) throws C0984t2 {
        int iA = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iA = A(i12, bArr, iA, y12);
            i12 = y12.f12275a;
        }
        int i13 = iA;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new C0984t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = y12.f12278d + 1;
        y12.f12278d = i14;
        if (i14 >= 100) {
            throw new C0984t2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i15 = i12 + i13;
        m22.f(obj, bArr, i13, i15, y12);
        y12.f12278d--;
        y12.f12277c = obj;
        return i15;
    }

    public static int I(Object obj, M2 m22, byte[] bArr, int i10, int i11, int i12, Y1 y12) throws C0984t2 {
        F2 f22 = (F2) m22;
        int i13 = y12.f12278d + 1;
        y12.f12278d = i13;
        if (i13 >= 100) {
            throw new C0984t2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iT = f22.t(obj, bArr, i10, i11, i12, y12);
        y12.f12278d--;
        y12.f12277c = obj;
        return iT;
    }

    public static int J(int i10, byte[] bArr, int i11, int i12, InterfaceC0970q2 interfaceC0970q2, Y1 y12) {
        C0945l2 c0945l2 = (C0945l2) interfaceC0970q2;
        int iY = y(bArr, i11, y12);
        c0945l2.h(y12.f12275a);
        while (iY < i12) {
            int iY2 = y(bArr, iY, y12);
            if (i10 != y12.f12275a) {
                break;
            }
            iY = y(bArr, iY2, y12);
            c0945l2.h(y12.f12275a);
        }
        return iY;
    }

    public static int K(byte[] bArr, int i10, InterfaceC0970q2 interfaceC0970q2, Y1 y12) throws C0984t2 {
        C0945l2 c0945l2 = (C0945l2) interfaceC0970q2;
        int iY = y(bArr, i10, y12);
        int i11 = y12.f12275a + iY;
        while (iY < i11) {
            iY = y(bArr, iY, y12);
            c0945l2.h(y12.f12275a);
        }
        if (iY == i11) {
            return iY;
        }
        throw new C0984t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int L(M2 m22, int i10, byte[] bArr, int i11, int i12, InterfaceC0970q2 interfaceC0970q2, Y1 y12) throws C0984t2 {
        AbstractC0940k2 abstractC0940k2A = m22.a();
        int iH = H(abstractC0940k2A, m22, bArr, i11, i12, y12);
        m22.d(abstractC0940k2A);
        y12.f12277c = abstractC0940k2A;
        interfaceC0970q2.add(abstractC0940k2A);
        while (iH < i12) {
            int iY = y(bArr, iH, y12);
            if (i10 != y12.f12275a) {
                break;
            }
            AbstractC0940k2 abstractC0940k2A2 = m22.a();
            int iH2 = H(abstractC0940k2A2, m22, bArr, iY, i12, y12);
            m22.d(abstractC0940k2A2);
            y12.f12277c = abstractC0940k2A2;
            interfaceC0970q2.add(abstractC0940k2A2);
            iH = iH2;
        }
        return iH;
    }

    public static int M(int i10, byte[] bArr, int i11, int i12, Q2 q22, Y1 y12) throws C0984t2 {
        if ((i10 >>> 3) == 0) {
            throw new C0984t2("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iB = B(bArr, i11, y12);
            q22.d(i10, Long.valueOf(y12.f12276b));
            return iB;
        }
        if (i13 == 1) {
            q22.d(i10, Long.valueOf(D(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iY = y(bArr, i11, y12);
            int i14 = y12.f12275a;
            if (i14 < 0) {
                throw new C0984t2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iY) {
                throw new C0984t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                q22.d(i10, C0895b2.f12316u);
            } else {
                q22.d(i10, C0895b2.f(bArr, iY, i14));
            }
            return iY + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new C0984t2("Protocol message contained an invalid tag (zero).");
            }
            q22.d(i10, Integer.valueOf(C(i11, bArr)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        Q2 q2A = Q2.a();
        int i16 = y12.f12278d + 1;
        y12.f12278d = i16;
        if (i16 >= 100) {
            throw new C0984t2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iY2 = y(bArr, i11, y12);
            i17 = y12.f12275a;
            if (i17 == i15) {
                i11 = iY2;
                break;
            }
            i11 = M(i17, bArr, iY2, i12, q2A, y12);
        }
        y12.f12278d--;
        if (i11 > i12 || i17 != i15) {
            throw new C0984t2("Failed to parse the message.");
        }
        q22.d(i10, q2A);
        return i11;
    }

    public static int N(int i10, byte[] bArr, int i11, int i12, Y1 y12) throws C0984t2 {
        if ((i10 >>> 3) == 0) {
            throw new C0984t2("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return B(bArr, i11, y12);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return y(bArr, i11, y12) + y12.f12275a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new C0984t2("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = y(bArr, i11, y12);
            i15 = y12.f12275a;
            if (i15 == i14) {
                break;
            }
            i11 = N(i15, bArr, i11, i12, y12);
        }
        if (i11 > i12 || i15 != i14) {
            throw new C0984t2("Failed to parse the message.");
        }
        return i11;
    }

    public static final void a(C1559g c1559g, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1040874568);
        if ((i10 & 14) == 0) {
            i11 = (c1532s.h(c1559g) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            C2120m c2120m = C2120m.f20407a;
            float f7 = 16;
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.a.h(x(c.f10781b, v(c1532s)), f7);
            C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.g(5), C2110c.f20385E, c1532s, 6);
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
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
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s, interfaceC2123pD);
            C0165w c0165w = C0165w.f2517a;
            C2113f c2113f = C2110c.f20386F;
            InterfaceC2123p interfaceC2123pA = c0165w.a(c2120m, c2113f);
            float f10 = 10;
            n0 n0VarA = l0.a(AbstractC0155l.g(f10), C2110c.f20383C, c1532s, 54);
            long j5 = c1532s.f16674T;
            int i13 = (int) (j5 ^ (j5 >>> 32));
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pA);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, n0VarA);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i13))) {
                AbstractC1502c0.y(i13, c1532s, i13, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
            S8.c.c(AbstractC1819a.I(R.drawable.app_icon, c1532s), null, M1.s(c.h(c2120m, 48), e.f4987a), null, null, 0.0f, null, c1532s, 56, 120);
            String string = ((Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b)).getString(R.string.app_name);
            k.e(string, "getString(...)");
            Z0 z02 = b3.f14510a;
            N n4 = ((a3) c1532s.j(z02)).g;
            h1.k kVar = h1.k.f16792v;
            U2.b(string, null, 0L, 0L, null, kVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, n4, c1532s, 196608, 0, 65502);
            c1532s.p(true);
            AbstractC0150g.c(c1532s, c.h(c2120m, f7));
            U2.b("How do we protect your data?", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).g, c1532s, 6, 0, 65534);
            U2.b("Protecting your privacy is our top priority. We're committed to ensuring you have full confidence in how we handle your personal information.", null, 0L, 0L, null, kVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 196614, 0, 65502);
            U2.b("⬤ To enable features like blocking unwanted websites/apps, uninstall protection, and enhancing productivity with focus mode, we require Accessibility service permission.\n⬤ Rest assured, we do not collect or transmit any data from your phone via the Accessibility service.\n⬤ Logging in with Google allows us to collect only your name and email. This information may be used for sending updates and important notifications directly to you.\n⬤ Your personal data remains confidential and is not shared with third parties without your explicit consent, except as mandated by law.", androidx.compose.foundation.layout.a.h(c2120m, 8), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s.j(z02)).f14490l, c1532s, 54, 0, 65532);
            if (1.0f <= 0.0d) {
                F.a.a("invalid weight; must be greater than zero");
            }
            AbstractC0150g.c(c1532s, new LayoutWeightElement(f.k(1.0f, Float.MAX_VALUE), true));
            M1.g(Integer.valueOf(R.string.terms_and_policy_link_text), c0165w.a(androidx.compose.foundation.layout.a.h(c2120m, f10), c2113f), ((a3) c1532s.j(z02)).f14490l, 0L, 17, c1532s, 0, 8);
            long j9 = F4.a.e;
            FillElement fillElement = c.f10780a;
            c1532s.Y(122169589);
            boolean z9 = (i11 & 14) == 4;
            Object objN = c1532s.N();
            if (z9 || objN == C1523n.f16636a) {
                objN = new C1079b(18, c1559g);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            D1.d(fillElement, "AGREE & CONTINUE", null, false, null, null, null, false, 0.0f, null, null, 0, null, j9, null, false, (O7.a) objN, false, c1532s, 54, 3072, 188412);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 7, c1559g);
        }
    }

    public static final void b(C1664w c1664w, O7.a aVar, C1532s c1532s, int i10) {
        InterfaceC1498a0 interfaceC1498a0;
        k.f(c1664w, "blockingViewModel");
        k.f(aVar, "onDismiss");
        c1532s.Z(-1163211798);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        b bVar = c1664w.f17691h;
        InterfaceC1498a0 interfaceC1498a0L = C1499b.l(bVar.e, c1532s, 8);
        c1532s.Y(-1168520582);
        a9.a aVarA = M8.b.a(c1532s);
        c1532s.Y(-1633490746);
        boolean zF = c1532s.f(null) | c1532s.f(aVarA);
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (zF || objN == obj) {
            objN = aVarA.a(x.a(C1134b.class), null, null);
            c1532s.i0(objN);
        }
        c1532s.p(false);
        c1532s.p(false);
        C1134b c1134b = (C1134b) objN;
        c1532s.Y(1787873072);
        Object objN2 = c1532s.N();
        if (objN2 == obj) {
            objN2 = C1499b.t(null);
            c1532s.i0(objN2);
        }
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objN2;
        c1532s.p(false);
        Object objN3 = c1532s.N();
        if (objN3 == obj) {
            objN3 = C1499b.m(c1532s);
            c1532s.i0(objN3);
        }
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) objN3;
        String str = ((Y3.c) interfaceC1498a0L.getValue()).f9664k;
        String str2 = ((Y3.c) interfaceC1498a0L.getValue()).f9665l;
        String strA = str == null ? "No app selected" : AbstractC2090r.A(context, str);
        c1134b.getClass();
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(AbstractC0631a.n(c1134b.f13758a, new String[]{"blocked_data_logs"}, new y(11)), null, null, c1532s, 56, 2);
        EnumC0682a enumC0682a = (EnumC0682a) interfaceC1498a02.getValue();
        int i11 = enumC0682a == null ? -1 : m.f633a[enumC0682a.ordinal()];
        if (i11 == 1) {
            interfaceC1498a0 = interfaceC1498a02;
            c1532s.Y(-409968013);
            c1532s.Y(1787893943);
            Object objN4 = c1532s.N();
            if (objN4 == obj) {
                objN4 = new d(interfaceC1498a0, 0);
                c1532s.i0(objN4);
            }
            c1532s.p(false);
            AbstractC0631a.b(c1664w, (O7.a) objN4, new A4.e(0, c1664w, interfaceC1498a0), c1532s, 56);
            c1532s.p(false);
        } else if (i11 == 2) {
            interfaceC1498a0 = interfaceC1498a02;
            c1532s.Y(-409464666);
            C1499b.f(new i(interfaceC0822u, str, interfaceC1498a0K, context, interfaceC1498a0, null), c1532s, (EnumC0682a) interfaceC1498a0.getValue());
            c1532s.p(false);
        } else if (i11 == 3) {
            interfaceC1498a0 = interfaceC1498a02;
            c1532s.Y(-408506270);
            String str3 = "";
            String strC = I.C("debug_info_", str == null ? "" : str, ".txt");
            List list = (List) interfaceC1498a0K.getValue();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    str3 = ((Object) str3) + ((BlockedDataLog) it.next()).getSummery() + "\n------------------------------------\n\n";
                }
            }
            String str4 = str3;
            c1532s.Y(1787945655);
            Object objN5 = c1532s.N();
            if (objN5 == obj) {
                objN5 = new d(interfaceC1498a0, 1);
                c1532s.i0(objN5);
            }
            c1532s.p(false);
            android.support.v4.media.session.a.a(strC, str4, null, (O7.a) objN5, null, "Close", null, true, c1532s, 12782592, 84);
            c1532s.p(false);
        } else if (i11 == 4) {
            interfaceC1498a0 = interfaceC1498a02;
            c1532s.Y(-408091180);
            c1532s.Y(1787957367);
            Object objN6 = c1532s.N();
            if (objN6 == obj) {
                objN6 = new d(interfaceC1498a0, 2);
                c1532s.i0(objN6);
            }
            c1532s.p(false);
            android.support.v4.media.session.a.a("Are you sure you want to delete all debug info?", null, null, (O7.a) objN6, new A4.f(interfaceC0822u, c1134b, interfaceC1498a0, 0), "Cancel", "Delete", false, c1532s, 1772550, 134);
            c1532s.p(false);
        } else if (i11 != 5) {
            c1532s.Y(-407312057);
            c1532s.p(false);
            interfaceC1498a0 = interfaceC1498a02;
        } else {
            c1532s.Y(-407540434);
            c1532s.p(false);
            bVar.s("KEY_DEBUG_APP_PACKAGE", null);
            interfaceC1498a0 = interfaceC1498a02;
            interfaceC1498a0.setValue(null);
        }
        AbstractC1177f1.a(aVar, null, AbstractC1177f1.f(true, c1532s, 6, 2), 0.0f, null, 0L, 0L, 0.0f, 0L, null, null, null, h.d(1648836205, new l(str2, interfaceC1498a0K, c1664w, interfaceC1498a0L, interfaceC1498a0, str, strA), c1532s), c1532s, (i10 >> 3) & 14, 384, 4090);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new g(c1664w, aVar, i10, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r48, final int r49, java.lang.String r50, com.blockerhero.data.db.entities.FocusTime r51, com.blockerhero.data.db.entities.UserBlockedItem r52, Y3.b r53, r4.q r54, t4.r r55, final O7.a r56, O7.a r57, h0.C1532s r58, final int r59, final int r60) {
        /*
            Method dump skipped, instruction units count: 1118
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T3.a.c(java.lang.String, int, java.lang.String, com.blockerhero.data.db.entities.FocusTime, com.blockerhero.data.db.entities.UserBlockedItem, Y3.b, r4.q, t4.r, O7.a, O7.a, h0.s, int, int):void");
    }

    public static final long d(int i10) {
        long j = (((long) i10) << 32) | (((long) 0) & 4294967295L);
        int i11 = K0.a.f5000p;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(A2.AbstractC0032n r6, G7.c r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof Q3.b
            if (r0 == 0) goto L13
            r0 = r7
            Q3.b r0 = (Q3.b) r0
            int r1 = r0.f7021y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7021y = r1
            goto L18
        L13:
            Q3.b r0 = new Q3.b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f7020x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f7021y
            A7.B r3 = A7.B.f762a
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            P7.w r6 = r0.f7019w
            A2.n r0 = r0.f7018v
            A7.AbstractC0069a.e(r7)     // Catch: java.lang.Throwable -> L2d
            goto L71
        L2d:
            r7 = move-exception
            goto L80
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            A7.AbstractC0069a.e(r7)
            androidx.lifecycle.w r7 = r6.m()
            androidx.lifecycle.w r2 = androidx.lifecycle.EnumC0756w.f11310v
            int r7 = r7.compareTo(r2)
            if (r7 < 0) goto L47
            return r3
        L47:
            P7.w r7 = new P7.w
            r7.<init>()
            r0.f7018v = r6     // Catch: java.lang.Throwable -> L7b
            r0.f7019w = r7     // Catch: java.lang.Throwable -> L7b
            r0.f7021y = r4     // Catch: java.lang.Throwable -> L7b
            b8.g r2 = new b8.g     // Catch: java.lang.Throwable -> L7b
            E7.c r0 = n5.AbstractC1819a.D(r0)     // Catch: java.lang.Throwable -> L7b
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L7b
            r2.v()     // Catch: java.lang.Throwable -> L7b
            Q3.c r0 = new Q3.c     // Catch: java.lang.Throwable -> L7b
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L7b
            r7.f6789s = r0     // Catch: java.lang.Throwable -> L7b
            r6.g(r0)     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r0 = r2.u()     // Catch: java.lang.Throwable -> L7b
            if (r0 != r1) goto L6f
            return r1
        L6f:
            r0 = r6
            r6 = r7
        L71:
            java.lang.Object r6 = r6.f6789s
            androidx.lifecycle.C r6 = (androidx.lifecycle.C) r6
            if (r6 == 0) goto L7a
            r0.r(r6)
        L7a:
            return r3
        L7b:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L80:
            java.lang.Object r6 = r6.f6789s
            androidx.lifecycle.C r6 = (androidx.lifecycle.C) r6
            if (r6 == 0) goto L89
            r0.r(r6)
        L89:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: T3.a.e(A2.n, G7.c):java.lang.Object");
    }

    public static final void f(InterfaceC1552c interfaceC1552c, Throwable th) {
        if (interfaceC1552c != null) {
            if (th == null) {
                interfaceC1552c.close();
                return;
            }
            try {
                interfaceC1552c.close();
            } catch (Throwable th2) {
                AbstractC0069a.a(th, th2);
            }
        }
    }

    public static int g(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final boolean h(C2460c c2460c, float f7, float f10) {
        return f7 <= c2460c.f22716c && c2460c.f22714a <= f7 && f10 <= c2460c.f22717d && c2460c.f22715b <= f10;
    }

    public static final boolean i(C2460c c2460c, float f7, float f10) {
        return f7 <= c2460c.f22716c && c2460c.f22714a <= f7 && f10 <= c2460c.f22717d && c2460c.f22715b <= f10;
    }

    public static c2.c j(String str, String str2) {
        Exception excD;
        try {
            C0854b c0854b = new C0854b(new C1120a(26), (CharSequence) null);
            if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                excD = S8.c.d(new C1120a(0), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                excD = S8.c.d(new C1120a(1), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_DATA_CLONE_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                excD = S8.c.d(new C1120a(3), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                excD = S8.c.d(new C1120a(4), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                excD = S8.c.d(new C1120a(10), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_NAMESPACE_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                excD = S8.c.d(new C1120a(12), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                excD = S8.c.d(new C1120a(14), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_NOT_FOUND_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                excD = S8.c.d(new C1120a(16), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                excD = S8.c.d(new C1120a(17), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_OPERATION_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_OPT_OUT_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_READ_ONLY_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                excD = S8.c.d(new C1120a(22), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_SYNTAX_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                excD = S8.c.d(new C1120a(24), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                excD = S8.c.d(new C1120a(26), str2, c0854b);
            } else if (str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_VERSION_ERROR"), str2, c0854b);
            } else {
                if (!str.equals("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                    throw new C1345a();
                }
                excD = S8.c.d(new C1120a("androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"), str2, c0854b);
            }
            return (c2.c) excD;
        } catch (C1345a unused) {
            return new C0854b(str2, str);
        }
    }

    public static final int k(h1.k kVar, int i10) {
        boolean z9 = k.h(kVar.f16795s, h1.k.f16790t.f16795s) >= 0;
        boolean zA = h1.i.a(i10, 1);
        if (zA && z9) {
            return 3;
        }
        if (z9) {
            return 1;
        }
        return zA ? 2 : 0;
    }

    public static final W7.b l(n8.f fVar) {
        k.f(fVar, "<this>");
        if (fVar instanceof n8.b) {
            ((n8.b) fVar).getClass();
            return null;
        }
        if (fVar instanceof V) {
            return l(((V) fVar).f19645a);
        }
        return null;
    }

    public static final C0251f m() {
        C0251f c0251f = f8130b;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = G0.I.f3846a;
        S s6 = new S(u.f148b);
        C0252g c0252g = new C0252g(0);
        c0252g.l(19.0f, 6.41f);
        c0252g.j(17.59f, 5.0f);
        c0252g.j(12.0f, 10.59f);
        c0252g.j(6.41f, 5.0f);
        c0252g.j(5.0f, 6.41f);
        c0252g.j(10.59f, 12.0f);
        c0252g.j(5.0f, 17.59f);
        c0252g.j(6.41f, 19.0f);
        c0252g.j(12.0f, 13.41f);
        c0252g.j(17.59f, 19.0f);
        c0252g.j(19.0f, 17.59f);
        c0252g.j(13.41f, 12.0f);
        c0252g.e();
        C0250e.a(c0250e, c0252g.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f8130b = c0251fB;
        return c0251fB;
    }

    public static float n(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0645c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static u1.k o(u1.i iVar) {
        u1.h hVar = new u1.h();
        hVar.f21187c = new u1.m();
        u1.k kVar = new u1.k(hVar);
        hVar.f21186b = kVar;
        hVar.f21185a = iVar.getClass();
        try {
            Object objA = iVar.a(hVar);
            if (objA != null) {
                hVar.f21185a = objA;
            }
        } catch (Exception e) {
            kVar.f21191t.l(e);
        }
        return kVar;
    }

    public static final ViewParent p(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final long q(double d6) {
        return u((float) d6, 4294967296L);
    }

    public static final long r(int i10) {
        return u(i10, 4294967296L);
    }

    public static final void s(Context context) {
        Map mapC0;
        k.f(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        k.e(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            v.e().a(AbstractC2087o.f20290a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            k.e(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            File noBackupFilesDir = context.getNoBackupFilesDir();
            k.e(noBackupFilesDir, "context.noBackupFilesDir");
            File file = new File(noBackupFilesDir, "androidx.work.workdb");
            String[] strArr = AbstractC2087o.f20291b;
            int iB0 = C.b0(strArr.length);
            if (iB0 < 16) {
                iB0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            A7.k kVar = new A7.k(databasePath2, file);
            if (linkedHashMap.isEmpty()) {
                mapC0 = C.c0(kVar);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                mapC0 = linkedHashMap2;
            }
            for (Map.Entry entry : mapC0.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        v.e().h(AbstractC2087o.f20290a, "Over-writing contents of " + file3);
                    }
                    v.e().a(AbstractC2087o.f20290a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static float t(EdgeEffect edgeEffect, float f7, float f10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0645c.c(edgeEffect, f7, f10);
        }
        AbstractC0644b.a(edgeEffect, f7, f10);
        return f7;
    }

    public static final long u(float f7, long j) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
        p[] pVarArr = o.f19306b;
        return jFloatToRawIntBits;
    }

    public static final H0 v(C1532s c1532s) {
        final int i10 = 0;
        Object[] objArr = new Object[0];
        r rVar = H0.f22448i;
        boolean zD = c1532s.d(0);
        Object objN = c1532s.N();
        if (zD || objN == C1523n.f16636a) {
            objN = new O7.a() { // from class: z.D0
                @Override // O7.a
                public final Object a() {
                    return new H0(i10);
                }
            };
            c1532s.i0(objN);
        }
        return (H0) AbstractC1995k.b(objArr, rVar, (O7.a) objN, c1532s, 0);
    }

    public static InterfaceC2123p w(InterfaceC2123p interfaceC2123p, H0 h02, boolean z9, C0105m c0105m, boolean z10, boolean z11) {
        return androidx.compose.foundation.a.h(interfaceC2123p, h02, z11 ? EnumC0121u0.f1337s : EnumC0121u0.f1338t, z10, z9, c0105m, h02.f22451c, true, null).e(new ScrollingLayoutElement(h02, z9, z11));
    }

    public static InterfaceC2123p x(InterfaceC2123p interfaceC2123p, H0 h02) {
        return w(interfaceC2123p, h02, false, null, true, true);
    }

    public static int y(byte[] bArr, int i10, Y1 y12) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return A(b10, bArr, i11, y12);
        }
        y12.f12275a = b10;
        return i11;
    }

    public static G1 z(n nVar) {
        E1 e12 = new E1();
        e12.f12676c = new H1();
        G1 g12 = new G1(e12);
        e12.f12675b = g12;
        e12.f12674a = nVar.getClass();
        try {
            e12.f12674a = nVar.m(e12);
        } catch (Exception e) {
            E0 e02 = new E0(e);
            A3.f fVar = com.google.android.gms.internal.play_billing.D1.f12666x;
            F1 f12 = g12.f12691t;
            if (fVar.E(f12, null, e02)) {
                com.google.android.gms.internal.play_billing.D1.d(f12);
            }
        }
        return g12;
    }
}

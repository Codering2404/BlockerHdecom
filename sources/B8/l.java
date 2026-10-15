package B8;

import A0.S;
import A4.p;
import E.AbstractC0150g;
import E.AbstractC0159p;
import G0.C0250e;
import G0.C0251f;
import G0.C0252g;
import H.r;
import M2.C0406a;
import P7.x;
import Q0.Q;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import W2.AbstractC0602w;
import W2.I;
import W2.U;
import a2.InterfaceC0649g;
import a8.AbstractC0708a;
import a8.C0709b;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.h0;
import androidx.lifecycle.l0;
import androidx.lifecycle.m0;
import b6.C0780d;
import d8.EnumC1152a;
import d8.q;
import f3.AbstractC1346a;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1533s0;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import h7.u;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.Arrays;
import q0.C1988d;
import r3.AbstractC2022A;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.InterfaceC2123p;
import t1.y;
import t2.C2130b;
import t2.C2133e;
import t8.v;
import w2.C2326b;

/* JADX INFO: loaded from: classes.dex */
public abstract class l implements InterfaceC0649g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0251f f1723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0251f f1724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0251f f1725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0251f f1726d;

    public static boolean G(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static C2326b N(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i10 = byteBufferDuplicate.getShort() & 65535;
        if (i10 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                j = -1;
                break;
            }
            int i12 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i12) {
                break;
            }
            i11++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j5 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i13 = 0; i13 < j5; i13++) {
                int i14 = byteBufferDuplicate.getInt();
                long j9 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i14 || 1701669481 == i14) {
                    byteBufferDuplicate.position((int) (j9 + j));
                    C2326b c2326b = new C2326b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    c2326b.f1856v = byteBufferDuplicate;
                    c2326b.f1853s = iPosition;
                    int i15 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    c2326b.f1854t = i15;
                    c2326b.f1855u = ((ByteBuffer) c2326b.f1856v).getShort(i15);
                    return c2326b;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static int P(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final void a(InterfaceC2123p interfaceC2123p, O7.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-932836462);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            AbstractC0150g.c(c1532s, androidx.compose.ui.draw.a.a(interfaceC2123p, cVar));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 23, interfaceC2123p, cVar);
        }
    }

    public static d8.f b(int i10, int i11, EnumC1152a enumC1152a) {
        d8.f qVar;
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        int i12 = i11 & 2;
        EnumC1152a enumC1152a2 = EnumC1152a.f13857s;
        if (i12 != 0) {
            enumC1152a = enumC1152a2;
        }
        if (i10 != -2) {
            if (i10 == -1) {
                if (enumC1152a == enumC1152a2) {
                    return new q(1, EnumC1152a.f13858t, null);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i10 == 0) {
                qVar = enumC1152a == enumC1152a2 ? new d8.f(0, null) : new q(1, enumC1152a, null);
            } else {
                if (i10 != Integer.MAX_VALUE) {
                    return enumC1152a == enumC1152a2 ? new d8.f(i10, null) : new q(i10, enumC1152a, null);
                }
                qVar = new d8.f(Integer.MAX_VALUE, null);
            }
        } else if (enumC1152a == enumC1152a2) {
            d8.j.f13901k.getClass();
            qVar = new d8.f(d8.i.f13900b, null);
        } else {
            qVar = new q(1, enumC1152a, null);
        }
        return qVar;
    }

    public static p1.d c() {
        return new p1.d(1.0f, 1.0f);
    }

    public static final void d(L2.d dVar, C1988d c1988d, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        int i12 = 3;
        c1532s.Z(233973821);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(dVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(c1988d) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && c1532s.C()) {
            c1532s.T();
        } else {
            C1499b.b(new C1533s0[]{H2.a.f4452a.a(dVar), E2.a.f2590a.a(dVar), AbstractC1346a.f15587a.a(dVar)}, p0.h.d(1808964477, new r(i12, c1988d, cVar), c1532s), c1532s, 56);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(dVar, c1988d, cVar, i10, 5);
        }
    }

    public static final void e(InterfaceC2123p interfaceC2123p, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        int i12 = 4;
        c1532s.Z(790527681);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
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
                objN2 = new A4.d(interfaceC1498a0, 14);
                c1532s.i0(objN2);
            }
            O7.a aVar = (O7.a) objN2;
            y yVar = Q.n.f6833a;
            S.c cVarO = K0.c.o(Q.k.f6827b, c1532s, 6);
            C1499b.b(new C1533s0[]{S.f.f7208b.a(d.E(aVar, c1532s, 2)), S.f.f7207a.a(cVarO)}, p0.h.d(1070596993, new M2.n(interfaceC2123p, interfaceC1498a0, cVar, cVarO, aVar, 1), c1532s), c1532s, 56);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new Q.h(interfaceC2123p, cVar, i10, i12);
        }
    }

    public static final void f(InterfaceC2123p interfaceC2123p, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(155925518);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            boolean z9 = c1532s.j(S.f.f7207a) != null;
            boolean z10 = c1532s.j(S.f.f7208b) != null;
            if (z9 && z10) {
                c1532s.Y(-1977156178);
                Q qD = AbstractC0159p.d(C2110c.f20389s, true);
                long j = c1532s.f16674T;
                int i12 = (int) (j ^ (j >>> 32));
                InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
                InterfaceC0451k.f7457a.getClass();
                C0449i c0449i = C0450j.f7450b;
                c1532s.b0();
                if (c1532s.f16673S) {
                    c1532s.k(c0449i);
                } else {
                    c1532s.l0();
                }
                C1499b.z(C0450j.f7453f, c1532s, qD);
                C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
                C0448h c0448h = C0450j.g;
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                    AbstractC1502c0.y(i12, c1532s, i12, c0448h);
                }
                C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                cVar.i(c1532s, Integer.valueOf((i11 >> 3) & 14));
                c1532s.p(true);
                c1532s.p(false);
            } else if (z9) {
                c1532s.Y(-1976965962);
                d.d(interfaceC2123p, cVar, c1532s, i11 & 126);
                c1532s.p(false);
            } else if (z10) {
                c1532s.Y(-1976815178);
                Q.n.d(interfaceC2123p, cVar, c1532s, i11 & 126);
                c1532s.p(false);
            } else {
                c1532s.Y(-1976684761);
                e(interfaceC2123p, cVar, c1532s, i11 & 126);
                c1532s.p(false);
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new Q.h(interfaceC2123p, cVar, i10, 3);
        }
    }

    public static final void g(C1988d c1988d, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(832919318);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(c1988d) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = new p(25);
                c1532s.i0(objN);
            }
            O7.c cVar2 = (O7.c) objN;
            m0 m0VarA = H2.a.a(c1532s);
            if (m0VarA == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            P7.e eVarA = x.a(C0406a.class);
            j7.c cVar3 = new j7.c(13);
            cVar3.d(x.a(C0406a.class), cVar2);
            G2.d dVarI = cVar3.i();
            G2.c cVarE = m0VarA instanceof androidx.lifecycle.r ? ((androidx.lifecycle.r) m0VarA).e() : G2.a.f4172b;
            l0 l0VarG = m0VarA.g();
            P7.k.f(l0VarG, "store");
            P7.k.f(cVarE, "extras");
            u uVar = new u(l0VarG, dVarI, cVarE);
            String strB = eVarA.b();
            if (strB == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            C0406a c0406a = (C0406a) uVar.c(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            c0406a.f6300d = new j7.c(c1988d);
            c1988d.b(c0406a.f6299c, cVar, c1532s, ((i11 << 6) & 896) | (i11 & 112));
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 5, c1988d, cVar);
        }
    }

    public static int l(U u9, AbstractC0602w abstractC0602w, View view, View view2, I i10, boolean z9) {
        if (i10.v() == 0 || u9.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z9) {
            return Math.abs(I.H(view) - I.H(view2)) + 1;
        }
        return Math.min(abstractC0602w.n(), abstractC0602w.d(view2) - abstractC0602w.g(view));
    }

    public static int m(U u9, AbstractC0602w abstractC0602w, View view, View view2, I i10, boolean z9, boolean z10) {
        if (i10.v() == 0 || u9.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z10 ? Math.max(0, (u9.b() - Math.max(I.H(view), I.H(view2))) - 1) : Math.max(0, Math.min(I.H(view), I.H(view2)));
        if (z9) {
            return Math.round((iMax * (Math.abs(abstractC0602w.d(view2) - abstractC0602w.g(view)) / (Math.abs(I.H(view) - I.H(view2)) + 1))) + (abstractC0602w.m() - abstractC0602w.g(view)));
        }
        return iMax;
    }

    public static int n(U u9, AbstractC0602w abstractC0602w, View view, View view2, I i10, boolean z9) {
        if (i10.v() == 0 || u9.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z9) {
            return u9.b();
        }
        return (int) (((abstractC0602w.d(view2) - abstractC0602w.g(view)) / (Math.abs(I.H(view) - I.H(view2)) + 1)) * u9.b());
    }

    public static h0 o(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                P7.k.c(objNewInstance);
                return (h0) objNewInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            }
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        }
    }

    public static final String p() {
        byte[] bArr = new byte[16];
        AbstractC0708a.f10410a.nextBytes(bArr);
        byte b10 = (byte) (bArr[6] & 15);
        bArr[6] = b10;
        bArr[6] = (byte) (b10 | 64);
        byte b11 = (byte) (bArr[8] & 63);
        bArr[8] = b11;
        bArr[8] = (byte) (b11 | 128);
        long jX = p5.f.x(0, bArr);
        long jX2 = p5.f.x(8, bArr);
        return ((jX == 0 && jX2 == 0) ? C0709b.f10411u : new C0709b(jX, jX2)).toString();
    }

    public static v q(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return v.f20939t;
        }
        if (str.equals("http/1.1")) {
            return v.f20940u;
        }
        if (str.equals("h2_prior_knowledge")) {
            return v.f20943x;
        }
        if (str.equals("h2")) {
            return v.f20942w;
        }
        if (str.equals("spdy/3.1")) {
            return v.f20941v;
        }
        if (str.equals("quic")) {
            return v.f20944y;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final C0251f r() {
        C0251f c0251f = f1724b;
        if (c0251f != null) {
            return c0251f;
        }
        C0250e c0250e = new C0250e("Filled.Block", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = G0.I.f3846a;
        S s6 = new S(A0.u.f148b);
        C0252g c0252gO = AbstractC0465z.o(12.0f, 2.0f);
        c0252gO.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        c0252gO.n(4.48f, 10.0f, 10.0f, 10.0f);
        c0252gO.n(10.0f, -4.48f, 10.0f, -10.0f);
        c0252gO.m(17.52f, 2.0f, 12.0f, 2.0f);
        c0252gO.e();
        c0252gO.l(4.0f, 12.0f);
        c0252gO.g(0.0f, -4.42f, 3.58f, -8.0f, 8.0f, -8.0f);
        c0252gO.g(1.85f, 0.0f, 3.55f, 0.63f, 4.9f, 1.69f);
        c0252gO.j(5.69f, 16.9f);
        c0252gO.f(4.63f, 15.55f, 4.0f, 13.85f, 4.0f, 12.0f);
        c0252gO.e();
        c0252gO.l(12.0f, 20.0f);
        c0252gO.g(-1.85f, 0.0f, -3.55f, -0.63f, -4.9f, -1.69f);
        c0252gO.j(18.31f, 7.1f);
        c0252gO.f(19.37f, 8.45f, 20.0f, 10.15f, 20.0f, 12.0f);
        c0252gO.g(0.0f, 4.42f, -3.58f, 8.0f, -8.0f, 8.0f);
        c0252gO.e();
        C0250e.a(c0250e, c0252gO.f3912a, s6);
        C0251f c0251fB = c0250e.b();
        f1724b = c0251fB;
        return c0251fB;
    }

    public static ColorStateList s(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = L1.c.c(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListC;
    }

    public static ColorStateList t(Context context, C0780d c0780d, int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        TypedArray typedArray = (TypedArray) c0780d.f11556u;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = L1.c.c(context, resourceId)) == null) ? c0780d.s(i10) : colorStateListC;
    }

    public static Drawable u(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableP;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableP = AbstractC2022A.P(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableP;
    }

    public static final Object z(C2130b c2130b, C2133e c2133e, Serializable serializable) {
        P7.k.f(c2130b, "<this>");
        P7.k.f(c2133e, "key");
        Object objCopyOf = c2130b.f20518a.get(c2133e);
        if (objCopyOf instanceof byte[]) {
            byte[] bArr = (byte[]) objCopyOf;
            objCopyOf = Arrays.copyOf(bArr, bArr.length);
            P7.k.e(objCopyOf, "copyOf(this, size)");
        }
        return objCopyOf == null ? serializable : objCopyOf;
    }

    public abstract int A(View view);

    public abstract int B(CoordinatorLayout coordinatorLayout);

    public abstract int C();

    public int D(View view) {
        return 0;
    }

    public int E() {
        return 0;
    }

    public abstract boolean F(float f7);

    public abstract boolean H(View view);

    public abstract boolean I(float f7, float f10);

    public abstract void K(int i10);

    public abstract void L(View view, int i10, int i11);

    public abstract void M(View view, float f7, float f10);

    public abstract boolean O(View view, float f7);

    public abstract boolean Q(View view, int i10);

    public abstract void R(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);

    public abstract int h(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float i(int i10);

    public abstract int j(View view, int i10);

    public abstract int k(View view, int i10);

    public abstract int v();

    public abstract int w();

    public abstract int x();

    public abstract int y();

    public void J(View view, int i10) {
    }
}

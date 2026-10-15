package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1060s0 f12739a;

    static {
        N0 n02 = N0.f12726c;
        f12739a = new C1060s0(1);
    }

    public static void A(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c1049m0.i0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += C1049m0.V(((Long) list.get(i12)).longValue());
        }
        c1049m0.h0(iV);
        while (i11 < list.size()) {
            c1049m0.j0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void B(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f02.getClass();
        boolean z10 = list instanceof C1066v0;
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c1049m0.Y(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c1049m0.f0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            c1049m0.h0(i12);
            while (i11 < list.size()) {
                c1049m0.Z(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C1066v0 c1066v0 = (C1066v0) list;
        if (!z9) {
            while (i11 < c1066v0.f12839u) {
                c1049m0.Y(i10, c1066v0.f(i11));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1066v0.f12839u; i15++) {
            c1066v0.f(i15);
            i14 += 4;
        }
        c1049m0.h0(i14);
        while (i11 < c1066v0.f12839u) {
            c1049m0.Z(c1066v0.f(i11));
            i11++;
        }
    }

    public static void C(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c1049m0.a0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        c1049m0.h0(i12);
        while (i11 < list.size()) {
            c1049m0.b0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void a(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f02.getClass();
        boolean z10 = list instanceof C1066v0;
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    c1049m0.g0(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            c1049m0.f0(i10, 2);
            int iU = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iU += C1049m0.U((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            c1049m0.h0(iU);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                c1049m0.h0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        C1066v0 c1066v0 = (C1066v0) list;
        if (!z9) {
            while (i11 < c1066v0.f12839u) {
                int iF = c1066v0.f(i11);
                c1049m0.g0(i10, (iF >> 31) ^ (iF + iF));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int iU2 = 0;
        for (int i13 = 0; i13 < c1066v0.f12839u; i13++) {
            int iF2 = c1066v0.f(i13);
            iU2 += C1049m0.U((iF2 >> 31) ^ (iF2 + iF2));
        }
        c1049m0.h0(iU2);
        while (i11 < c1066v0.f12839u) {
            int iF3 = c1066v0.f(i11);
            c1049m0.h0((iF3 >> 31) ^ (iF3 + iF3));
            i11++;
        }
    }

    public static void b(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                c1049m0.i0(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iV += C1049m0.V((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        c1049m0.h0(iV);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            c1049m0.j0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    public static void c(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f02.getClass();
        boolean z10 = list instanceof C1066v0;
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c1049m0.g0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c1049m0.f0(i10, 2);
            int iU = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iU += C1049m0.U(((Integer) list.get(i12)).intValue());
            }
            c1049m0.h0(iU);
            while (i11 < list.size()) {
                c1049m0.h0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C1066v0 c1066v0 = (C1066v0) list;
        if (!z9) {
            while (i11 < c1066v0.f12839u) {
                c1049m0.g0(i10, c1066v0.f(i11));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int iU2 = 0;
        for (int i13 = 0; i13 < c1066v0.f12839u; i13++) {
            iU2 += C1049m0.U(c1066v0.f(i13));
        }
        c1049m0.h0(iU2);
        while (i11 < c1066v0.f12839u) {
            c1049m0.h0(c1066v0.f(i11));
            i11++;
        }
    }

    public static void d(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c1049m0.i0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += C1049m0.V(((Long) list.get(i12)).longValue());
        }
        c1049m0.h0(iV);
        while (i11 < list.size()) {
            c1049m0.j0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int iV;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1066v0) {
            C1066v0 c1066v0 = (C1066v0) list;
            iV = 0;
            while (i10 < size) {
                iV += C1049m0.V(c1066v0.f(i10));
                i10++;
            }
        } else {
            iV = 0;
            while (i10 < size) {
                iV += C1049m0.V(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iV;
    }

    public static int g(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1049m0.U(i10 << 3) + 4) * size;
    }

    public static int h(List list) {
        return list.size() * 4;
    }

    public static int i(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C1049m0.U(i10 << 3) + 8) * size;
    }

    public static int j(List list) {
        return list.size() * 8;
    }

    public static int k(List list) {
        int iV;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1066v0) {
            C1066v0 c1066v0 = (C1066v0) list;
            iV = 0;
            while (i10 < size) {
                iV += C1049m0.V(c1066v0.f(i10));
                i10++;
            }
        } else {
            iV = 0;
            while (i10 < size) {
                iV += C1049m0.V(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iV;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iV += C1049m0.V(((Long) list.get(i10)).longValue());
        }
        return iV;
    }

    public static int m(int i10, Object obj, Q0 q02) {
        return C1049m0.S((AbstractC1035g0) obj, q02) + C1049m0.U(i10 << 3);
    }

    public static int n(List list) {
        int iU;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1066v0) {
            C1066v0 c1066v0 = (C1066v0) list;
            iU = 0;
            while (i10 < size) {
                int iF = c1066v0.f(i10);
                iU += C1049m0.U((iF >> 31) ^ (iF + iF));
                i10++;
            }
        } else {
            iU = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iU += C1049m0.U((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
        }
        return iU;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iV += C1049m0.V((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iV;
    }

    public static int p(List list) {
        int iU;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1066v0) {
            C1066v0 c1066v0 = (C1066v0) list;
            iU = 0;
            while (i10 < size) {
                iU += C1049m0.U(c1066v0.f(i10));
                i10++;
            }
        } else {
            iU = 0;
            while (i10 < size) {
                iU += C1049m0.U(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iU;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iV += C1049m0.V(((Long) list.get(i10)).longValue());
        }
        return iV;
    }

    public static Object r(Object obj, int i10, int i11, Object obj2, C1060s0 c1060s0) {
        Object obj3 = obj2;
        if (obj2 == null) {
            c1060s0.getClass();
            AbstractC1064u0 abstractC1064u0 = (AbstractC1064u0) obj;
            U0 u02 = abstractC1064u0.zzc;
            obj3 = u02;
            if (u02 == U0.f12751f) {
                U0 u0B = U0.b();
                abstractC1064u0.zzc = u0B;
                obj3 = u0B;
            }
        }
        ((U0) obj3).c(i10 << 3, Long.valueOf(i11));
        return obj3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void s(Object obj, Object obj2) {
        AbstractC1064u0 abstractC1064u0 = (AbstractC1064u0) obj;
        U0 u02 = abstractC1064u0.zzc;
        U0 u03 = ((AbstractC1064u0) obj2).zzc;
        U0 u04 = U0.f12751f;
        if (!u04.equals(u03)) {
            if (u04.equals(u02)) {
                int i10 = u02.f12752a + u03.f12752a;
                int[] iArrCopyOf = Arrays.copyOf(u02.f12753b, i10);
                System.arraycopy(u03.f12753b, 0, iArrCopyOf, u02.f12752a, u03.f12752a);
                Object[] objArrCopyOf = Arrays.copyOf(u02.f12754c, i10);
                System.arraycopy(u03.f12754c, 0, objArrCopyOf, u02.f12752a, u03.f12752a);
                u02 = new U0(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                u02.getClass();
                if (!u03.equals(u04)) {
                    if (!u02.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = u02.f12752a + u03.f12752a;
                    u02.e(i11);
                    System.arraycopy(u03.f12753b, 0, u02.f12753b, u02.f12752a, u03.f12752a);
                    System.arraycopy(u03.f12754c, 0, u02.f12754c, u02.f12752a, u03.f12752a);
                    u02.f12752a = i11;
                }
            }
        }
        abstractC1064u0.zzc = u02;
    }

    public static void t(int i10, List list, F0 f02, boolean z9) {
        IndexOutOfBoundsException indexOutOfBoundsException;
        IndexOutOfBoundsException indexOutOfBoundsException2;
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                byte bBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                c1049m0.h0(i10 << 3);
                int i12 = c1049m0.f12800h;
                try {
                    int i13 = i12 + 1;
                    try {
                        c1049m0.f12799f[i12] = bBooleanValue;
                        c1049m0.f12800h = i13;
                        i11++;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i12 = i13;
                        throw new A5.d0(i12, c1049m0.g, 1, indexOutOfBoundsException, 4);
                    }
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                }
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            ((Boolean) list.get(i15)).getClass();
            i14++;
        }
        c1049m0.h0(i14);
        while (i11 < list.size()) {
            byte bBooleanValue2 = ((Boolean) list.get(i11)).booleanValue();
            int i16 = c1049m0.f12800h;
            try {
                int i17 = i16 + 1;
                try {
                    c1049m0.f12799f[i16] = bBooleanValue2;
                    c1049m0.f12800h = i17;
                    i11++;
                } catch (IndexOutOfBoundsException e11) {
                    indexOutOfBoundsException2 = e11;
                    i16 = i17;
                    throw new A5.d0(i16, c1049m0.g, 1, indexOutOfBoundsException2, 4);
                }
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException2 = e12;
            }
        }
    }

    public static void u(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c1049m0.a0(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        c1049m0.h0(i12);
        while (i11 < list.size()) {
            c1049m0.b0(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void v(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f02.getClass();
        boolean z10 = list instanceof C1066v0;
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c1049m0.c0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c1049m0.f0(i10, 2);
            int iV = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iV += C1049m0.V(((Integer) list.get(i12)).intValue());
            }
            c1049m0.h0(iV);
            while (i11 < list.size()) {
                c1049m0.d0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C1066v0 c1066v0 = (C1066v0) list;
        if (!z9) {
            while (i11 < c1066v0.f12839u) {
                c1049m0.c0(i10, c1066v0.f(i11));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int iV2 = 0;
        for (int i13 = 0; i13 < c1066v0.f12839u; i13++) {
            iV2 += C1049m0.V(c1066v0.f(i13));
        }
        c1049m0.h0(iV2);
        while (i11 < c1066v0.f12839u) {
            c1049m0.d0(c1066v0.f(i11));
            i11++;
        }
    }

    public static void w(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f02.getClass();
        boolean z10 = list instanceof C1066v0;
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c1049m0.Y(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c1049m0.f0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            c1049m0.h0(i12);
            while (i11 < list.size()) {
                c1049m0.Z(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C1066v0 c1066v0 = (C1066v0) list;
        if (!z9) {
            while (i11 < c1066v0.f12839u) {
                c1049m0.Y(i10, c1066v0.f(i11));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1066v0.f12839u; i15++) {
            c1066v0.f(i15);
            i14 += 4;
        }
        c1049m0.h0(i14);
        while (i11 < c1066v0.f12839u) {
            c1049m0.Z(c1066v0.f(i11));
            i11++;
        }
    }

    public static void x(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c1049m0.a0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        c1049m0.h0(i12);
        while (i11 < list.size()) {
            c1049m0.b0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void y(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c1049m0.Y(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        c1049m0.h0(i12);
        while (i11 < list.size()) {
            c1049m0.Z(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void z(int i10, List list, F0 f02, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f02.getClass();
        boolean z10 = list instanceof C1066v0;
        C1049m0 c1049m0 = (C1049m0) f02.f12682a;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c1049m0.c0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c1049m0.f0(i10, 2);
            int iV = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iV += C1049m0.V(((Integer) list.get(i12)).intValue());
            }
            c1049m0.h0(iV);
            while (i11 < list.size()) {
                c1049m0.d0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C1066v0 c1066v0 = (C1066v0) list;
        if (!z9) {
            while (i11 < c1066v0.f12839u) {
                c1049m0.c0(i10, c1066v0.f(i11));
                i11++;
            }
            return;
        }
        c1049m0.f0(i10, 2);
        int iV2 = 0;
        for (int i13 = 0; i13 < c1066v0.f12839u; i13++) {
            iV2 += C1049m0.V(c1066v0.f(i13));
        }
        c1049m0.h0(iV2);
        while (i11 < c1066v0.f12839u) {
            c1049m0.d0(c1066v0.f(i11));
            i11++;
        }
    }
}

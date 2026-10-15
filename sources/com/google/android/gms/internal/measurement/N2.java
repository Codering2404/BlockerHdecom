package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0930i2 f12194a;

    static {
        J2 j22 = J2.f12170c;
        f12194a = new C0930i2(1);
    }

    public static int A(List list) {
        return list.size() * 8;
    }

    public static int B(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0900c2.a0(i10 << 3) + 8) * size;
    }

    public static int C(int i10, Object obj, M2 m22) {
        return C0900c2.J((V1) obj, m22) + C0900c2.a0(i10 << 3);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
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
    public static void b(Object obj, Object obj2) {
        AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) obj;
        Q2 q22 = abstractC0940k2.zzc;
        Q2 q23 = ((AbstractC0940k2) obj2).zzc;
        Q2 q24 = Q2.f12218f;
        if (!q24.equals(q23)) {
            if (q24.equals(q22)) {
                int i10 = q22.f12219a + q23.f12219a;
                int[] iArrCopyOf = Arrays.copyOf(q22.f12220b, i10);
                System.arraycopy(q23.f12220b, 0, iArrCopyOf, q22.f12219a, q23.f12219a);
                Object[] objArrCopyOf = Arrays.copyOf(q22.f12221c, i10);
                System.arraycopy(q23.f12221c, 0, objArrCopyOf, q22.f12219a, q23.f12219a);
                q22 = new Q2(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                q22.getClass();
                if (!q23.equals(q24)) {
                    if (!q22.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = q22.f12219a + q23.f12219a;
                    q22.e(i11);
                    System.arraycopy(q23.f12220b, 0, q22.f12220b, q22.f12219a, q23.f12219a);
                    System.arraycopy(q23.f12221c, 0, q22.f12221c, q22.f12219a, q23.f12219a);
                    q22.f12219a = i11;
                }
            }
        }
        abstractC0940k2.zzc = q22;
    }

    public static Object c(Object obj, int i10, int i11, Object obj2, C0930i2 c0930i2) {
        if (obj2 == null) {
            c0930i2.getClass();
            obj2 = C0930i2.d(obj);
        }
        ((Q2) obj2).d(i10 << 3, Long.valueOf(i11));
        return obj2;
    }

    public static void d(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0900c2.Q(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        c0900c2.U(i12);
        while (i11 < list.size()) {
            c0900c2.X(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void e(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0900c2.O(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        c0900c2.U(i12);
        while (i11 < list.size()) {
            c0900c2.V(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void f(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C1009y2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.P(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iH += C0900c2.H(((Long) list.get(i12)).longValue());
            }
            c0900c2.U(iH);
            while (i11 < list.size()) {
                c0900c2.W(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C1009y2 c1009y2 = (C1009y2) list;
        if (!z9) {
            while (i11 < c1009y2.f12627u) {
                c0900c2.P(i10, c1009y2.f(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < c1009y2.f12627u; i13++) {
            iH2 += C0900c2.H(c1009y2.f(i13));
        }
        c0900c2.U(iH2);
        while (i11 < c1009y2.f12627u) {
            c0900c2.W(c1009y2.f(i11));
            i11++;
        }
    }

    public static void g(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C1009y2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.P(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iH += C0900c2.H(((Long) list.get(i12)).longValue());
            }
            c0900c2.U(iH);
            while (i11 < list.size()) {
                c0900c2.W(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C1009y2 c1009y2 = (C1009y2) list;
        if (!z9) {
            while (i11 < c1009y2.f12627u) {
                c0900c2.P(i10, c1009y2.f(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < c1009y2.f12627u; i13++) {
            iH2 += C0900c2.H(c1009y2.f(i13));
        }
        c0900c2.U(iH2);
        while (i11 < c1009y2.f12627u) {
            c0900c2.W(c1009y2.f(i11));
            i11++;
        }
    }

    public static void h(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C1009y2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    c0900c2.P(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iH += C0900c2.H((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            c0900c2.U(iH);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                c0900c2.W((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        C1009y2 c1009y2 = (C1009y2) list;
        if (!z9) {
            while (i11 < c1009y2.f12627u) {
                long jF = c1009y2.f(i11);
                c0900c2.P(i10, (jF >> 63) ^ (jF + jF));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < c1009y2.f12627u; i13++) {
            long jF2 = c1009y2.f(i13);
            iH2 += C0900c2.H((jF2 >> 63) ^ (jF2 + jF2));
        }
        c0900c2.U(iH2);
        while (i11 < c1009y2.f12627u) {
            long jF3 = c1009y2.f(i11);
            c0900c2.W((jF3 >> 63) ^ (jF3 + jF3));
            i11++;
        }
    }

    public static void i(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C1009y2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.Q(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            c0900c2.U(i12);
            while (i11 < list.size()) {
                c0900c2.X(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C1009y2 c1009y2 = (C1009y2) list;
        if (!z9) {
            while (i11 < c1009y2.f12627u) {
                c0900c2.Q(i10, c1009y2.f(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1009y2.f12627u; i15++) {
            c1009y2.f(i15);
            i14 += 8;
        }
        c0900c2.U(i14);
        while (i11 < c1009y2.f12627u) {
            c0900c2.X(c1009y2.f(i11));
            i11++;
        }
    }

    public static void j(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C1009y2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.Q(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            c0900c2.U(i12);
            while (i11 < list.size()) {
                c0900c2.X(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C1009y2 c1009y2 = (C1009y2) list;
        if (!z9) {
            while (i11 < c1009y2.f12627u) {
                c0900c2.Q(i10, c1009y2.f(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1009y2.f12627u; i15++) {
            c1009y2.f(i15);
            i14 += 8;
        }
        c0900c2.U(i14);
        while (i11 < c1009y2.f12627u) {
            c0900c2.X(c1009y2.f(i11));
            i11++;
        }
    }

    public static void k(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C0945l2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.M(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iH += C0900c2.H(((Integer) list.get(i12)).intValue());
            }
            c0900c2.U(iH);
            while (i11 < list.size()) {
                c0900c2.T(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C0945l2 c0945l2 = (C0945l2) list;
        if (!z9) {
            while (i11 < c0945l2.f12472u) {
                c0900c2.M(i10, c0945l2.g(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < c0945l2.f12472u; i13++) {
            iH2 += C0900c2.H(c0945l2.g(i13));
        }
        c0900c2.U(iH2);
        while (i11 < c0945l2.f12472u) {
            c0900c2.T(c0945l2.g(i11));
            i11++;
        }
    }

    public static void l(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C0945l2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.N(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int iA0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iA0 += C0900c2.a0(((Integer) list.get(i12)).intValue());
            }
            c0900c2.U(iA0);
            while (i11 < list.size()) {
                c0900c2.U(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C0945l2 c0945l2 = (C0945l2) list;
        if (!z9) {
            while (i11 < c0945l2.f12472u) {
                c0900c2.N(i10, c0945l2.g(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int iA02 = 0;
        for (int i13 = 0; i13 < c0945l2.f12472u; i13++) {
            iA02 += C0900c2.a0(c0945l2.g(i13));
        }
        c0900c2.U(iA02);
        while (i11 < c0945l2.f12472u) {
            c0900c2.U(c0945l2.g(i11));
            i11++;
        }
    }

    public static void m(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C0945l2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    c0900c2.N(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int iA0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iA0 += C0900c2.a0((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            c0900c2.U(iA0);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                c0900c2.U((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        C0945l2 c0945l2 = (C0945l2) list;
        if (!z9) {
            while (i11 < c0945l2.f12472u) {
                int iG = c0945l2.g(i11);
                c0900c2.N(i10, (iG >> 31) ^ (iG + iG));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int iA02 = 0;
        for (int i13 = 0; i13 < c0945l2.f12472u; i13++) {
            int iG2 = c0945l2.g(i13);
            iA02 += C0900c2.a0((iG2 >> 31) ^ (iG2 + iG2));
        }
        c0900c2.U(iA02);
        while (i11 < c0945l2.f12472u) {
            int iG3 = c0945l2.g(i11);
            c0900c2.U((iG3 >> 31) ^ (iG3 + iG3));
            i11++;
        }
    }

    public static void n(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C0945l2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.O(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            c0900c2.U(i12);
            while (i11 < list.size()) {
                c0900c2.V(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C0945l2 c0945l2 = (C0945l2) list;
        if (!z9) {
            while (i11 < c0945l2.f12472u) {
                c0900c2.O(i10, c0945l2.g(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c0945l2.f12472u; i15++) {
            c0945l2.g(i15);
            i14 += 4;
        }
        c0900c2.U(i14);
        while (i11 < c0945l2.f12472u) {
            c0900c2.V(c0945l2.g(i11));
            i11++;
        }
    }

    public static void o(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C0945l2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.O(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            c0900c2.U(i12);
            while (i11 < list.size()) {
                c0900c2.V(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C0945l2 c0945l2 = (C0945l2) list;
        if (!z9) {
            while (i11 < c0945l2.f12472u) {
                c0900c2.O(i10, c0945l2.g(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c0945l2.f12472u; i15++) {
            c0945l2.g(i15);
            i14 += 4;
        }
        c0900c2.U(i14);
        while (i11 < c0945l2.f12472u) {
            c0900c2.V(c0945l2.g(i11));
            i11++;
        }
    }

    public static void p(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c1014z2.getClass();
        boolean z10 = list instanceof C0945l2;
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z10) {
            if (!z9) {
                while (i11 < list.size()) {
                    c0900c2.M(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            c0900c2.L(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iH += C0900c2.H(((Integer) list.get(i12)).intValue());
            }
            c0900c2.U(iH);
            while (i11 < list.size()) {
                c0900c2.T(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        C0945l2 c0945l2 = (C0945l2) list;
        if (!z9) {
            while (i11 < c0945l2.f12472u) {
                c0900c2.M(i10, c0945l2.g(i11));
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < c0945l2.f12472u; i13++) {
            iH2 += C0900c2.H(c0945l2.g(i13));
        }
        c0900c2.U(iH2);
        while (i11 < c0945l2.f12472u) {
            c0900c2.T(c0945l2.g(i11));
            i11++;
        }
    }

    public static void q(int i10, List list, C1014z2 c1014z2, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                c0900c2.U(i10 << 3);
                c0900c2.S(zBooleanValue ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        c0900c2.L(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        c0900c2.U(i12);
        while (i11 < list.size()) {
            c0900c2.S(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static int r(List list) {
        int iH;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1009y2) {
            C1009y2 c1009y2 = (C1009y2) list;
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(c1009y2.f(i10));
                i10++;
            }
        } else {
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(((Long) list.get(i10)).longValue());
                i10++;
            }
        }
        return iH;
    }

    public static int s(List list) {
        int iH;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1009y2) {
            C1009y2 c1009y2 = (C1009y2) list;
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(c1009y2.f(i10));
                i10++;
            }
        } else {
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(((Long) list.get(i10)).longValue());
                i10++;
            }
        }
        return iH;
    }

    public static int t(List list) {
        int iH;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1009y2) {
            C1009y2 c1009y2 = (C1009y2) list;
            iH = 0;
            while (i10 < size) {
                long jF = c1009y2.f(i10);
                iH += C0900c2.H((jF >> 63) ^ (jF + jF));
                i10++;
            }
        } else {
            iH = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iH += C0900c2.H((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
        }
        return iH;
    }

    public static int u(List list) {
        int iH;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C0945l2) {
            C0945l2 c0945l2 = (C0945l2) list;
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(c0945l2.g(i10));
                i10++;
            }
        } else {
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iH;
    }

    public static int v(List list) {
        int iH;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C0945l2) {
            C0945l2 c0945l2 = (C0945l2) list;
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(c0945l2.g(i10));
                i10++;
            }
        } else {
            iH = 0;
            while (i10 < size) {
                iH += C0900c2.H(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iH;
    }

    public static int w(List list) {
        int iA0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C0945l2) {
            C0945l2 c0945l2 = (C0945l2) list;
            iA0 = 0;
            while (i10 < size) {
                iA0 += C0900c2.a0(c0945l2.g(i10));
                i10++;
            }
        } else {
            iA0 = 0;
            while (i10 < size) {
                iA0 += C0900c2.a0(((Integer) list.get(i10)).intValue());
                i10++;
            }
        }
        return iA0;
    }

    public static int x(List list) {
        int iA0;
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C0945l2) {
            C0945l2 c0945l2 = (C0945l2) list;
            iA0 = 0;
            while (i10 < size) {
                int iG = c0945l2.g(i10);
                iA0 += C0900c2.a0((iG >> 31) ^ (iG + iG));
                i10++;
            }
        } else {
            iA0 = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iA0 += C0900c2.a0((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
        }
        return iA0;
    }

    public static int y(List list) {
        return list.size() * 4;
    }

    public static int z(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0900c2.a0(i10 << 3) + 4) * size;
    }
}

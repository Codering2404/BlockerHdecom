package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f11086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f11087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c0 f11088c;

    static {
        Class<?> cls;
        Class<?> cls2;
        Q q3 = Q.f11076c;
        c0 c0Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f11086a = cls;
        try {
            Q q6 = Q.f11076c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                c0Var = (c0) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f11087b = c0Var;
        f11088c = new c0();
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
    public static void A(c0 c0Var, Object obj, Object obj2) {
        c0Var.getClass();
        AbstractC0727s abstractC0727s = (AbstractC0727s) obj;
        b0 b0Var = abstractC0727s.unknownFields;
        b0 b0Var2 = ((AbstractC0727s) obj2).unknownFields;
        b0 b0Var3 = b0.f11106f;
        if (!b0Var3.equals(b0Var2)) {
            if (b0Var3.equals(b0Var)) {
                int i10 = b0Var.f11107a + b0Var2.f11107a;
                int[] iArrCopyOf = Arrays.copyOf(b0Var.f11108b, i10);
                System.arraycopy(b0Var2.f11108b, 0, iArrCopyOf, b0Var.f11107a, b0Var2.f11107a);
                Object[] objArrCopyOf = Arrays.copyOf(b0Var.f11109c, i10);
                System.arraycopy(b0Var2.f11109c, 0, objArrCopyOf, b0Var.f11107a, b0Var2.f11107a);
                b0Var = new b0(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                b0Var.getClass();
                if (!b0Var2.equals(b0Var3)) {
                    if (!b0Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = b0Var.f11107a + b0Var2.f11107a;
                    b0Var.a(i11);
                    System.arraycopy(b0Var2.f11108b, 0, b0Var.f11108b, b0Var.f11107a, b0Var2.f11107a);
                    System.arraycopy(b0Var2.f11109c, 0, b0Var.f11109c, b0Var.f11107a, b0Var2.f11107a);
                    b0Var.f11107a = i11;
                }
            }
        }
        abstractC0727s.unknownFields = b0Var;
    }

    public static boolean B(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static void C(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.E0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = C0718i.f11142i;
            i12++;
        }
        c0718i.R0(i12);
        while (i11 < list.size()) {
            c0718i.C0(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void D(int i10, List list, C c9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c9.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C0718i) c9.f11049a).F0(i10, (C0715f) list.get(i11));
        }
    }

    public static void E(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                c0718i.getClass();
                c0718i.J0(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = C0718i.f11142i;
            i12 += 8;
        }
        c0718i.R0(i12);
        while (i11 < list.size()) {
            c0718i.K0(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void F(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.L0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int iZ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ0 += C0718i.z0(((Integer) list.get(i12)).intValue());
        }
        c0718i.R0(iZ0);
        while (i11 < list.size()) {
            c0718i.M0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void G(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.H0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = C0718i.f11142i;
            i12 += 4;
        }
        c0718i.R0(i12);
        while (i11 < list.size()) {
            c0718i.I0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void H(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.J0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = C0718i.f11142i;
            i12 += 8;
        }
        c0718i.R0(i12);
        while (i11 < list.size()) {
            c0718i.K0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void I(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                c0718i.getClass();
                c0718i.H0(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = C0718i.f11142i;
            i12 += 4;
        }
        c0718i.R0(i12);
        while (i11 < list.size()) {
            c0718i.I0(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void J(int i10, List list, C c9, U u9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c9.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c9.h(i10, list.get(i11), u9);
        }
    }

    public static void K(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.L0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int iZ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ0 += C0718i.z0(((Integer) list.get(i12)).intValue());
        }
        c0718i.R0(iZ0);
        while (i11 < list.size()) {
            c0718i.M0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void L(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.S0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int iZ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ0 += C0718i.z0(((Long) list.get(i12)).longValue());
        }
        c0718i.R0(iZ0);
        while (i11 < list.size()) {
            c0718i.T0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void M(int i10, List list, C c9, U u9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c9.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c9.k(i10, list.get(i11), u9);
        }
    }

    public static void N(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.H0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = C0718i.f11142i;
            i12 += 4;
        }
        c0718i.R0(i12);
        while (i11 < list.size()) {
            c0718i.I0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void O(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.J0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = C0718i.f11142i;
            i12 += 8;
        }
        c0718i.R0(i12);
        while (i11 < list.size()) {
            c0718i.K0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void P(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                c0718i.Q0(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int iX0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iX0 += C0718i.x0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        c0718i.R0(iX0);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            c0718i.R0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void Q(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                c0718i.S0(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int iZ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iZ0 += C0718i.z0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        c0718i.R0(iZ0);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            c0718i.T0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void R(int i10, List list, C c9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c9.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C0718i) c9.f11049a).N0(i10, (String) list.get(i11));
        }
    }

    public static void S(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.Q0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int iX0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX0 += C0718i.x0(((Integer) list.get(i12)).intValue());
        }
        c0718i.R0(iX0);
        while (i11 < list.size()) {
            c0718i.R0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void T(int i10, List list, C c9, boolean z9) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0718i c0718i = (C0718i) c9.f11049a;
        int i11 = 0;
        if (!z9) {
            while (i11 < list.size()) {
                c0718i.S0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        c0718i.P0(i10, 2);
        int iZ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ0 += C0718i.z0(((Long) list.get(i12)).longValue());
        }
        c0718i.R0(iZ0);
        while (i11 < list.size()) {
            c0718i.T0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static int a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C0718i.f0(i10) * size;
    }

    public static int b(List list) {
        return list.size();
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV0 = C0718i.v0(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int size2 = ((C0715f) list.get(i11)).size();
            iV0 += C0718i.x0(size2) + size2;
        }
        return iV0;
    }

    public static int d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0718i.v0(i10) * size) + e(list);
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ0 += C0718i.z0(((Integer) list.get(i10)).intValue());
        }
        return iZ0;
    }

    public static int f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C0718i.j0(i10) * size;
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C0718i.k0(i10) * size;
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i10, List list, U u9) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM0 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iM0 += C0718i.m0(i10, (AbstractC0710a) list.get(i11), u9);
        }
        return iM0;
    }

    public static int k(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0718i.v0(i10) * size) + l(list);
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ0 += C0718i.z0(((Integer) list.get(i10)).intValue());
        }
        return iZ0;
    }

    public static int m(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C0718i.v0(i10) * list.size()) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ0 += C0718i.z0(((Long) list.get(i10)).longValue());
        }
        return iZ0;
    }

    public static int o(int i10, Object obj, U u9) {
        int iV0 = C0718i.v0(i10);
        int iA = ((AbstractC0710a) obj).a(u9);
        return C0718i.x0(iA) + iA + iV0;
    }

    public static int p(int i10, List list, U u9) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV0 = C0718i.v0(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            int iA = ((AbstractC0710a) list.get(i11)).a(u9);
            iV0 += C0718i.x0(iA) + iA;
        }
        return iV0;
    }

    public static int q(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0718i.v0(i10) * size) + r(list);
    }

    public static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            int iIntValue = ((Integer) list.get(i10)).intValue();
            iX0 += C0718i.x0((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iX0;
    }

    public static int s(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0718i.v0(i10) * size) + t(list);
    }

    public static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iZ0 += C0718i.z0((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iZ0;
    }

    public static int u(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV0 = C0718i.v0(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof C0715f) {
                int size2 = ((C0715f) obj).size();
                iV0 = C0718i.x0(size2) + size2 + iV0;
            } else {
                iV0 = C0718i.u0((String) obj) + iV0;
            }
        }
        return iV0;
    }

    public static int v(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0718i.v0(i10) * size) + w(list);
    }

    public static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX0 += C0718i.x0(((Integer) list.get(i10)).intValue());
        }
        return iX0;
    }

    public static int x(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C0718i.v0(i10) * size) + y(list);
    }

    public static int y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iZ0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ0 += C0718i.z0(((Long) list.get(i10)).longValue());
        }
        return iZ0;
    }

    public static Object z(Object obj, int i10, InterfaceC0728t interfaceC0728t, Object obj2, c0 c0Var) {
        return obj2;
    }
}

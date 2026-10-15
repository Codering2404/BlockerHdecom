package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.Y1;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements Q0 {
    public static final int[] j = new int[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Unsafe f12705k = Z0.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f12706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f12707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12709d;
    public final AbstractC1035g0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f12710f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1060s0 f12712i;

    public K0(int[] iArr, Object[] objArr, int i10, int i11, AbstractC1035g0 abstractC1035g0, int[] iArr2, int i12, int i13, C1060s0 c1060s0, C1060s0 c1060s02) {
        this.f12706a = iArr;
        this.f12707b = objArr;
        this.f12708c = i10;
        this.f12709d = i11;
        this.f12710f = iArr2;
        this.g = i12;
        this.f12711h = i13;
        this.f12712i = c1060s0;
        this.e = abstractC1035g0;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1064u0) {
            return ((AbstractC1064u0) obj).m();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0283  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.play_billing.K0 u(com.google.android.gms.internal.play_billing.P0 r33, com.google.android.gms.internal.play_billing.C1060s0 r34, com.google.android.gms.internal.play_billing.C1060s0 r35) {
        /*
            Method dump skipped, instruction units count: 1029
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.K0.u(com.google.android.gms.internal.play_billing.P0, com.google.android.gms.internal.play_billing.s0, com.google.android.gms.internal.play_billing.s0):com.google.android.gms.internal.play_billing.K0");
    }

    public static int v(long j5, Object obj) {
        return ((Integer) Z0.i(j5, obj)).intValue();
    }

    public static int x(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static long z(long j5, Object obj) {
        return ((Long) Z0.i(j5, obj)).longValue();
    }

    public final InterfaceC1068w0 A(int i10) {
        int i11 = i10 / 3;
        return (InterfaceC1068w0) this.f12707b[i11 + i11 + 1];
    }

    public final Q0 B(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f12707b;
        Q0 q02 = (Q0) objArr[i12];
        if (q02 != null) {
            return q02;
        }
        Q0 q0A = N0.f12726c.a((Class) objArr[i12 + 1]);
        objArr[i12] = q0A;
        return q0A;
    }

    public final Object C(int i10, Object obj) {
        Q0 q0B = B(i10);
        int iY = y(i10) & 1048575;
        if (!p(i10, obj)) {
            return q0B.b();
        }
        Object object = f12705k.getObject(obj, iY);
        if (r(object)) {
            return object;
        }
        AbstractC1064u0 abstractC1064u0B = q0B.b();
        if (object != null) {
            q0B.f(abstractC1064u0B, object);
        }
        return abstractC1064u0B;
    }

    public final Object D(int i10, int i11, Object obj) {
        Q0 q0B = B(i11);
        if (!s(i10, i11, obj)) {
            return q0B.b();
        }
        Object object = f12705k.getObject(obj, y(i11) & 1048575);
        if (r(object)) {
            return object;
        }
        AbstractC1064u0 abstractC1064u0B = q0B.b();
        if (object != null) {
            q0B.f(abstractC1064u0B, object);
        }
        return abstractC1064u0B;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    @Override // com.google.android.gms.internal.play_billing.Q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.K0.a(java.lang.Object):void");
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final AbstractC1064u0 b() {
        return (AbstractC1064u0) ((AbstractC1064u0) this.e).d(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5  */
    @Override // com.google.android.gms.internal.play_billing.Q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.K0.c(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04ad  */
    @Override // com.google.android.gms.internal.play_billing.Q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int d(com.google.android.gms.internal.play_billing.AbstractC1064u0 r19) {
        /*
            Method dump skipped, instruction units count: 2044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.K0.d(com.google.android.gms.internal.play_billing.u0):int");
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final boolean e(AbstractC1064u0 abstractC1064u0, Object obj) {
        boolean zE;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f12706a;
            if (i10 >= iArr.length) {
                return abstractC1064u0.zzc.equals(((AbstractC1064u0) obj).zzc);
            }
            int iY = y(i10);
            long j5 = iY & 1048575;
            switch (x(iY)) {
                case 0:
                    if (o(abstractC1064u0, obj, i10)) {
                        Y0 y02 = Z0.f12762c;
                        if (Double.doubleToLongBits(y02.a(j5, abstractC1064u0)) == Double.doubleToLongBits(y02.a(j5, obj))) {
                            continue;
                            i10 += 3;
                        }
                    }
                    break;
                case 1:
                    if (o(abstractC1064u0, obj, i10)) {
                        Y0 y03 = Z0.f12762c;
                        if (Float.floatToIntBits(y03.b(j5, abstractC1064u0)) == Float.floatToIntBits(y03.b(j5, obj))) {
                            continue;
                            i10 += 3;
                        }
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (o(abstractC1064u0, obj, i10) && Z0.g(j5, abstractC1064u0) == Z0.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (o(abstractC1064u0, obj, i10) && Z0.g(j5, abstractC1064u0) == Z0.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (o(abstractC1064u0, obj, i10) && Z0.f(j5, abstractC1064u0) == Z0.f(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (o(abstractC1064u0, obj, i10) && Z0.g(j5, abstractC1064u0) == Z0.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (o(abstractC1064u0, obj, i10) && Z0.f(j5, abstractC1064u0) == Z0.f(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (o(abstractC1064u0, obj, i10)) {
                        Y0 y04 = Z0.f12762c;
                        if (y04.g(j5, abstractC1064u0) == y04.g(j5, obj)) {
                            continue;
                            i10 += 3;
                        }
                    }
                    break;
                case 8:
                    if (o(abstractC1064u0, obj, i10) && R0.e(Z0.i(j5, abstractC1064u0), Z0.i(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 9:
                    if (o(abstractC1064u0, obj, i10) && R0.e(Z0.i(j5, abstractC1064u0), Z0.i(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 10:
                    if (o(abstractC1064u0, obj, i10) && R0.e(Z0.i(j5, abstractC1064u0), Z0.i(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 11:
                    if (o(abstractC1064u0, obj, i10) && Z0.f(j5, abstractC1064u0) == Z0.f(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 12:
                    if (o(abstractC1064u0, obj, i10) && Z0.f(j5, abstractC1064u0) == Z0.f(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 13:
                    if (o(abstractC1064u0, obj, i10) && Z0.f(j5, abstractC1064u0) == Z0.f(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 14:
                    if (o(abstractC1064u0, obj, i10) && Z0.g(j5, abstractC1064u0) == Z0.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 15:
                    if (o(abstractC1064u0, obj, i10) && Z0.f(j5, abstractC1064u0) == Z0.f(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 16:
                    if (o(abstractC1064u0, obj, i10) && Z0.g(j5, abstractC1064u0) == Z0.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 17:
                    if (o(abstractC1064u0, obj, i10) && R0.e(Z0.i(j5, abstractC1064u0), Z0.i(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zE = R0.e(Z0.i(j5, abstractC1064u0), Z0.i(j5, obj));
                    break;
                case 50:
                    zE = R0.e(Z0.i(j5, abstractC1064u0), Z0.i(j5, obj));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j9 = iArr[i10 + 2] & 1048575;
                    if (Z0.f(j9, abstractC1064u0) == Z0.f(j9, obj) && R0.e(Z0.i(j5, abstractC1064u0), Z0.i(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                default:
                    i10 += 3;
                    break;
            }
            if (zE) {
                i10 += 3;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final void f(Object obj, Object obj2) {
        if (!r(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f12706a;
            if (i10 >= iArr.length) {
                R0.s(obj, obj2);
                return;
            }
            int iY = y(i10);
            int i11 = iY & 1048575;
            int iX = x(iY);
            int i12 = iArr[i10];
            long j5 = i11;
            switch (iX) {
                case 0:
                    if (p(i10, obj2)) {
                        Z0.l(obj, j5, Z0.f12762c.a(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 1:
                    if (p(i10, obj2)) {
                        Z0.m(obj, j5, Z0.f12762c.b(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (p(i10, obj2)) {
                        Z0.o(obj, j5, Z0.g(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (p(i10, obj2)) {
                        Z0.o(obj, j5, Z0.g(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (p(i10, obj2)) {
                        Z0.n(obj, j5, Z0.f(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (p(i10, obj2)) {
                        Z0.o(obj, j5, Z0.g(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (p(i10, obj2)) {
                        Z0.n(obj, j5, Z0.f(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (p(i10, obj2)) {
                        Z0.k(obj, j5, Z0.f12762c.g(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 8:
                    if (p(i10, obj2)) {
                        Z0.p(j5, obj, Z0.i(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 9:
                    j(i10, obj, obj2);
                    break;
                case 10:
                    if (p(i10, obj2)) {
                        Z0.p(j5, obj, Z0.i(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 11:
                    if (p(i10, obj2)) {
                        Z0.n(obj, j5, Z0.f(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 12:
                    if (p(i10, obj2)) {
                        Z0.n(obj, j5, Z0.f(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 13:
                    if (p(i10, obj2)) {
                        Z0.n(obj, j5, Z0.f(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 14:
                    if (p(i10, obj2)) {
                        Z0.o(obj, j5, Z0.g(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 15:
                    if (p(i10, obj2)) {
                        Z0.n(obj, j5, Z0.f(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 16:
                    if (p(i10, obj2)) {
                        Z0.o(obj, j5, Z0.g(j5, obj2));
                        l(i10, obj);
                    }
                    break;
                case 17:
                    j(i10, obj, obj2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    InterfaceC1072y0 interfaceC1072y0D = (InterfaceC1072y0) Z0.i(j5, obj);
                    InterfaceC1072y0 interfaceC1072y0 = (InterfaceC1072y0) Z0.i(j5, obj2);
                    int size = interfaceC1072y0D.size();
                    int size2 = interfaceC1072y0.size();
                    if (size > 0 && size2 > 0) {
                        if (!((AbstractC1038h0) interfaceC1072y0D).f12775s) {
                            interfaceC1072y0D = interfaceC1072y0D.d(size2 + size);
                        }
                        interfaceC1072y0D.addAll(interfaceC1072y0);
                    }
                    if (size > 0) {
                        interfaceC1072y0 = interfaceC1072y0D;
                    }
                    Z0.p(j5, obj, interfaceC1072y0);
                    break;
                case 50:
                    C1060s0 c1060s0 = R0.f12739a;
                    Z0.p(j5, obj, C1060s0.c(Z0.i(j5, obj), Z0.i(j5, obj2)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (s(i12, i10, obj2)) {
                        Z0.p(j5, obj, Z0.i(j5, obj2));
                        Z0.n(obj, iArr[i10 + 2] & 1048575, i12);
                    }
                    break;
                case 60:
                    k(i10, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (s(i12, i10, obj2)) {
                        Z0.p(j5, obj, Z0.i(j5, obj2));
                        Z0.n(obj, iArr[i10 + 2] & 1048575, i12);
                    }
                    break;
                case 68:
                    k(i10, obj, obj2);
                    break;
            }
            i10 += 3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v127, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.google.android.gms.internal.play_billing.K0] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [int] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29, types: [int] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.google.android.gms.internal.play_billing.Q0
    public final void g(Object obj, F0 f02) throws A5.d0 {
        int i10;
        ?? r16;
        ?? r52;
        Unsafe unsafe = f12705k;
        int i11 = 1048575;
        boolean z9 = false;
        int i12 = 1048575;
        ?? r12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f12706a;
            if (i13 >= iArr.length) {
                ((AbstractC1064u0) obj).zzc.d(f02);
                return;
            }
            int iY = y(i13);
            int iX = x(iY);
            int i14 = iArr[i13];
            if (iX <= 17) {
                int i15 = iArr[i13 + 2];
                int i16 = i15 & i11;
                ?? r13 = r12;
                if (i16 != i12) {
                    i12 = i16;
                    r13 = i16 == i11 ? z9 : unsafe.getInt(obj, i16);
                }
                i10 = i12;
                r16 = r13;
                r52 = 1 << (i15 >>> 20);
            } else {
                i10 = i12;
                r16 = r12;
                r52 = z9;
            }
            long j5 = iY & i11;
            switch (iX) {
                case 0:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.k(Z0.d(j5, obj), i14);
                    }
                    break;
                case 1:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.o(i14, Z0.e(j5, obj));
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.r(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.g(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.q(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.n(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.m(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.h(i14, Z0.t(j5, obj));
                    }
                    break;
                case 8:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        Object object = unsafe.getObject(obj, j5);
                        if (object instanceof String) {
                            ((C1049m0) f02.f12682a).e0(i14, (String) object);
                        } else {
                            f02.i(i14, (C1047l0) object);
                        }
                    }
                    break;
                case 9:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.s(i14, unsafe.getObject(obj, j5), B(i13));
                    }
                    break;
                case 10:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.i(i14, (C1047l0) unsafe.getObject(obj, j5));
                    }
                    break;
                case 11:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.f(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 12:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.l(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 13:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.t(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 14:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.u(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case 15:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.c(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 16:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.d(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case 17:
                    if (q(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        f02.p(i14, unsafe.getObject(obj, j5), B(i13));
                    }
                    break;
                case 18:
                    R0.u(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 19:
                    R0.y(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 20:
                    R0.A(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 21:
                    R0.d(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 22:
                    R0.z(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 23:
                    R0.x(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 24:
                    R0.w(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 25:
                    R0.t(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 26:
                    int i17 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j5);
                    C1060s0 c1060s0 = R0.f12739a;
                    if (list != null && !list.isEmpty()) {
                        f02.e(i17, list);
                    }
                    break;
                case 27:
                    int i18 = iArr[i13];
                    ?? r02 = (List) unsafe.getObject(obj, j5);
                    Q0 q0B = B(i13);
                    C1060s0 c1060s02 = R0.f12739a;
                    if (r02 != 0 && !r02.isEmpty()) {
                        for (?? r32 = z9; r32 < r02.size(); r32++) {
                            f02.s(i18, r02.get(r32), q0B);
                        }
                    }
                    break;
                case 28:
                    int i19 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j5);
                    C1060s0 c1060s03 = R0.f12739a;
                    if (list2 != null && !list2.isEmpty()) {
                        f02.j(i19, list2);
                    }
                    break;
                case 29:
                    R0.c(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 30:
                    R0.v(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 31:
                    R0.B(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 32:
                    R0.C(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 33:
                    R0.a(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 34:
                    R0.b(iArr[i13], (List) unsafe.getObject(obj, j5), f02, z9);
                    break;
                case 35:
                    R0.u(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 36:
                    R0.y(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 37:
                    R0.A(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 38:
                    R0.d(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 39:
                    R0.z(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 40:
                    R0.x(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 41:
                    R0.w(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 42:
                    R0.t(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 43:
                    R0.c(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 44:
                    R0.v(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 45:
                    R0.B(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 46:
                    R0.C(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 47:
                    R0.a(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 48:
                    R0.b(iArr[i13], (List) unsafe.getObject(obj, j5), f02, true);
                    break;
                case 49:
                    int i20 = iArr[i13];
                    ?? r03 = (List) unsafe.getObject(obj, j5);
                    Q0 q0B2 = B(i13);
                    C1060s0 c1060s04 = R0.f12739a;
                    if (r03 != 0 && !r03.isEmpty()) {
                        for (?? r33 = z9; r33 < r03.size(); r33++) {
                            f02.p(i20, r03.get(r33), q0B2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j5) != null) {
                        int i21 = i13 / 3;
                        A0.I.K(this.f12707b[i21 + i21]);
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (s(i14, i13, obj)) {
                        f02.k(((Double) Z0.i(j5, obj)).doubleValue(), i14);
                    }
                    break;
                case 52:
                    if (s(i14, i13, obj)) {
                        f02.o(i14, ((Float) Z0.i(j5, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (s(i14, i13, obj)) {
                        f02.r(i14, z(j5, obj));
                    }
                    break;
                case 54:
                    if (s(i14, i13, obj)) {
                        f02.g(i14, z(j5, obj));
                    }
                    break;
                case 55:
                    if (s(i14, i13, obj)) {
                        f02.q(i14, v(j5, obj));
                    }
                    break;
                case 56:
                    if (s(i14, i13, obj)) {
                        f02.n(i14, z(j5, obj));
                    }
                    break;
                case 57:
                    if (s(i14, i13, obj)) {
                        f02.m(i14, v(j5, obj));
                    }
                    break;
                case 58:
                    if (s(i14, i13, obj)) {
                        f02.h(i14, ((Boolean) Z0.i(j5, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (s(i14, i13, obj)) {
                        Object object2 = unsafe.getObject(obj, j5);
                        if (object2 instanceof String) {
                            ((C1049m0) f02.f12682a).e0(i14, (String) object2);
                        } else {
                            f02.i(i14, (C1047l0) object2);
                        }
                    }
                    break;
                case 60:
                    if (s(i14, i13, obj)) {
                        f02.s(i14, unsafe.getObject(obj, j5), B(i13));
                    }
                    break;
                case 61:
                    if (s(i14, i13, obj)) {
                        f02.i(i14, (C1047l0) unsafe.getObject(obj, j5));
                    }
                    break;
                case 62:
                    if (s(i14, i13, obj)) {
                        f02.f(i14, v(j5, obj));
                    }
                    break;
                case 63:
                    if (s(i14, i13, obj)) {
                        f02.l(i14, v(j5, obj));
                    }
                    break;
                case 64:
                    if (s(i14, i13, obj)) {
                        f02.t(i14, v(j5, obj));
                    }
                    break;
                case 65:
                    if (s(i14, i13, obj)) {
                        f02.u(i14, z(j5, obj));
                    }
                    break;
                case 66:
                    if (s(i14, i13, obj)) {
                        f02.c(i14, v(j5, obj));
                    }
                    break;
                case 67:
                    if (s(i14, i13, obj)) {
                        f02.d(i14, z(j5, obj));
                    }
                    break;
                case 68:
                    if (s(i14, i13, obj)) {
                        f02.p(i14, unsafe.getObject(obj, j5), B(i13));
                    }
                    break;
            }
            i13 += 3;
            i12 = i10;
            r12 = r16;
            i11 = 1048575;
            z9 = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.play_billing.Q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.play_billing.AbstractC1064u0 r11) {
        /*
            Method dump skipped, instruction units count: 726
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.K0.h(com.google.android.gms.internal.play_billing.u0):int");
    }

    @Override // com.google.android.gms.internal.play_billing.Q0
    public final void i(Object obj, byte[] bArr, int i10, int i11, Y1 y12) {
        t(obj, bArr, i10, i11, 0, y12);
    }

    public final void j(int i10, Object obj, Object obj2) {
        if (p(i10, obj2)) {
            int iY = y(i10) & 1048575;
            Unsafe unsafe = f12705k;
            long j5 = iY;
            Object object = unsafe.getObject(obj2, j5);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f12706a[i10] + " is present but null: " + obj2.toString());
            }
            Q0 q0B = B(i10);
            if (!p(i10, obj)) {
                if (r(object)) {
                    AbstractC1064u0 abstractC1064u0B = q0B.b();
                    q0B.f(abstractC1064u0B, object);
                    unsafe.putObject(obj, j5, abstractC1064u0B);
                } else {
                    unsafe.putObject(obj, j5, object);
                }
                l(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j5);
            if (!r(object2)) {
                AbstractC1064u0 abstractC1064u0B2 = q0B.b();
                q0B.f(abstractC1064u0B2, object2);
                unsafe.putObject(obj, j5, abstractC1064u0B2);
                object2 = abstractC1064u0B2;
            }
            q0B.f(object2, object);
        }
    }

    public final void k(int i10, Object obj, Object obj2) {
        int[] iArr = this.f12706a;
        int i11 = iArr[i10];
        if (s(i11, i10, obj2)) {
            int iY = y(i10) & 1048575;
            Unsafe unsafe = f12705k;
            long j5 = iY;
            Object object = unsafe.getObject(obj2, j5);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2.toString());
            }
            Q0 q0B = B(i10);
            if (!s(i11, i10, obj)) {
                if (r(object)) {
                    AbstractC1064u0 abstractC1064u0B = q0B.b();
                    q0B.f(abstractC1064u0B, object);
                    unsafe.putObject(obj, j5, abstractC1064u0B);
                } else {
                    unsafe.putObject(obj, j5, object);
                }
                Z0.n(obj, iArr[i10 + 2] & 1048575, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j5);
            if (!r(object2)) {
                AbstractC1064u0 abstractC1064u0B2 = q0B.b();
                q0B.f(abstractC1064u0B2, object2);
                unsafe.putObject(obj, j5, abstractC1064u0B2);
                object2 = abstractC1064u0B2;
            }
            q0B.f(object2, object);
        }
    }

    public final void l(int i10, Object obj) {
        int i11 = this.f12706a[i10 + 2];
        long j5 = 1048575 & i11;
        if (j5 == 1048575) {
            return;
        }
        Z0.n(obj, j5, (1 << (i11 >>> 20)) | Z0.f(j5, obj));
    }

    public final void m(int i10, Object obj, Object obj2) {
        f12705k.putObject(obj, y(i10) & 1048575, obj2);
        l(i10, obj);
    }

    public final void n(int i10, int i11, Object obj, Object obj2) {
        f12705k.putObject(obj, y(i11) & 1048575, obj2);
        Z0.n(obj, this.f12706a[i11 + 2] & 1048575, i10);
    }

    public final boolean o(AbstractC1064u0 abstractC1064u0, Object obj, int i10) {
        return p(i10, abstractC1064u0) == p(i10, obj);
    }

    public final boolean p(int i10, Object obj) {
        int i11 = this.f12706a[i10 + 2];
        long j5 = i11 & 1048575;
        if (j5 != 1048575) {
            return ((1 << (i11 >>> 20)) & Z0.f(j5, obj)) != 0;
        }
        int iY = y(i10);
        long j9 = iY & 1048575;
        switch (x(iY)) {
            case 0:
                return Double.doubleToRawLongBits(Z0.f12762c.a(j9, obj)) != 0;
            case 1:
                return Float.floatToRawIntBits(Z0.f12762c.b(j9, obj)) != 0;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return Z0.g(j9, obj) != 0;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return Z0.g(j9, obj) != 0;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return Z0.f(j9, obj) != 0;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return Z0.g(j9, obj) != 0;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return Z0.f(j9, obj) != 0;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return Z0.f12762c.g(j9, obj);
            case 8:
                Object objI = Z0.i(j9, obj);
                if (objI instanceof String) {
                    return !((String) objI).isEmpty();
                }
                if (objI instanceof C1047l0) {
                    return !C1047l0.f12794u.equals(objI);
                }
                throw new IllegalArgumentException();
            case 9:
                return Z0.i(j9, obj) != null;
            case 10:
                return !C1047l0.f12794u.equals(Z0.i(j9, obj));
            case 11:
                return Z0.f(j9, obj) != 0;
            case 12:
                return Z0.f(j9, obj) != 0;
            case 13:
                return Z0.f(j9, obj) != 0;
            case 14:
                return Z0.g(j9, obj) != 0;
            case 15:
                return Z0.f(j9, obj) != 0;
            case 16:
                return Z0.g(j9, obj) != 0;
            case 17:
                return Z0.i(j9, obj) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean q(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? p(i10, obj) : (i12 & i13) != 0;
    }

    public final boolean s(int i10, int i11, Object obj) {
        return Z0.f((long) (this.f12706a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:269:0x0873, code lost:
    
        r5 = r2;
        r8 = r3;
        r25 = r10;
        r9 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0ad2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0ddd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0ae3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0df0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int t(java.lang.Object r43, byte[] r44, int r45, int r46, int r47, com.google.android.gms.internal.measurement.Y1 r48) {
        /*
            Method dump skipped, instruction units count: 3898
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.K0.t(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.Y1):int");
    }

    public final int w(int i10, int i11) {
        int[] iArr = this.f12706a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final int y(int i10) {
        return this.f12706a[i10 + 1];
    }
}

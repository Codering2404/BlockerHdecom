package com.google.android.gms.internal.measurement;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class F2 implements M2 {
    public static final int[] j = new int[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Unsafe f12135k = V2.q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f12136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f12137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12139d;
    public final V1 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f12140f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12141h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0930i2 f12142i;

    public F2(int[] iArr, Object[] objArr, int i10, int i11, V1 v12, int[] iArr2, int i12, int i13, C0930i2 c0930i2, C0930i2 c0930i22) {
        this.f12136a = iArr;
        this.f12137b = objArr;
        this.f12138c = i10;
        this.f12139d = i11;
        this.f12140f = iArr2;
        this.g = i12;
        this.f12141h = i13;
        this.f12142i = c0930i2;
        this.e = v12;
    }

    public static int F(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC0940k2) {
            return ((AbstractC0940k2) obj).e();
        }
        return true;
    }

    public static int k(long j5, Object obj) {
        return ((Integer) V2.o(j5, obj)).intValue();
    }

    public static long l(long j5, Object obj) {
        return ((Long) V2.o(j5, obj)).longValue();
    }

    public static final int s(byte[] bArr, int i10, int i11, Y2 y22, Class cls, Y1 y12) throws C0984t2 {
        int i12;
        Y2 y23 = Y2.f12279u;
        switch (y22.ordinal()) {
            case 0:
                i12 = i10 + 8;
                y12.f12277c = Double.valueOf(Double.longBitsToDouble(T3.a.D(i10, bArr)));
                break;
            case 1:
                i12 = i10 + 4;
                y12.f12277c = Float.valueOf(Float.intBitsToFloat(T3.a.C(i10, bArr)));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int iB = T3.a.B(bArr, i10, y12);
                y12.f12277c = Long.valueOf(y12.f12276b);
                return iB;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
            case 12:
            case 13:
                int iY = T3.a.y(bArr, i10, y12);
                y12.f12277c = Integer.valueOf(y12.f12275a);
                return iY;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
            case 15:
                i12 = i10 + 8;
                y12.f12277c = Long.valueOf(T3.a.D(i10, bArr));
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
            case 14:
                i12 = i10 + 4;
                y12.f12277c = Integer.valueOf(T3.a.C(i10, bArr));
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                int iB2 = T3.a.B(bArr, i10, y12);
                y12.f12277c = Boolean.valueOf(y12.f12276b != 0);
                return iB2;
            case 8:
                return T3.a.E(bArr, i10, y12);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                M2 m2B = J2.f12170c.b(cls);
                AbstractC0940k2 abstractC0940k2A = m2B.a();
                int iH = T3.a.H(abstractC0940k2A, m2B, bArr, i10, i11, y12);
                m2B.d(abstractC0940k2A);
                y12.f12277c = abstractC0940k2A;
                return iH;
            case 11:
                return T3.a.F(bArr, i10, y12);
            case 16:
                int iY2 = T3.a.y(bArr, i10, y12);
                y12.f12277c = Integer.valueOf(D1.Y(y12.f12275a));
                return iY2;
            case 17:
                int iB3 = T3.a.B(bArr, i10, y12);
                y12.f12277c = Long.valueOf(D1.Z(y12.f12276b));
                return iB3;
        }
        return i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0283  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.measurement.F2 u(com.google.android.gms.internal.measurement.L2 r33, com.google.android.gms.internal.measurement.C0930i2 r34, com.google.android.gms.internal.measurement.C0930i2 r35) {
        /*
            Method dump skipped, instruction units count: 1029
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F2.u(com.google.android.gms.internal.measurement.L2, com.google.android.gms.internal.measurement.i2, com.google.android.gms.internal.measurement.i2):com.google.android.gms.internal.measurement.F2");
    }

    public static Field v(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            AbstractC1502c0.z(sb, "Field ", str, " for ", name);
            throw new RuntimeException(AbstractC0465z.v(sb, " not found. Known fields are ", string), e);
        }
    }

    public final Object A(int i10, Object obj) {
        M2 m2Y = y(i10);
        int iE = E(i10) & 1048575;
        if (!o(i10, obj)) {
            return m2Y.a();
        }
        Object object = f12135k.getObject(obj, iE);
        if (b(object)) {
            return object;
        }
        AbstractC0940k2 abstractC0940k2A = m2Y.a();
        if (object != null) {
            m2Y.g(abstractC0940k2A, object);
        }
        return abstractC0940k2A;
    }

    public final void B(int i10, Object obj, Object obj2) {
        f12135k.putObject(obj, E(i10) & 1048575, obj2);
        p(i10, obj);
    }

    public final Object C(int i10, int i11, Object obj) {
        M2 m2Y = y(i11);
        if (!q(i10, i11, obj)) {
            return m2Y.a();
        }
        Object object = f12135k.getObject(obj, E(i11) & 1048575);
        if (b(object)) {
            return object;
        }
        AbstractC0940k2 abstractC0940k2A = m2Y.a();
        if (object != null) {
            m2Y.g(abstractC0940k2A, object);
        }
        return abstractC0940k2A;
    }

    public final void D(int i10, int i11, Object obj, Object obj2) {
        f12135k.putObject(obj, E(i11) & 1048575, obj2);
        V2.f(obj, this.f12136a[i11 + 2] & 1048575, i10);
    }

    public final int E(int i10) {
        return this.f12136a[i10 + 1];
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final AbstractC0940k2 a() {
        return (AbstractC0940k2) ((AbstractC0940k2) this.e).o(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    @Override // com.google.android.gms.internal.measurement.M2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F2.c(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    @Override // com.google.android.gms.internal.measurement.M2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(java.lang.Object r7) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F2.d(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ee  */
    @Override // com.google.android.gms.internal.measurement.M2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(com.google.android.gms.internal.measurement.AbstractC0940k2 r19) {
        /*
            Method dump skipped, instruction units count: 2054
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F2.e(com.google.android.gms.internal.measurement.k2):int");
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void f(Object obj, byte[] bArr, int i10, int i11, Y1 y12) {
        t(obj, bArr, i10, i11, 0, y12);
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void g(Object obj, Object obj2) {
        if (!b(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f12136a;
            if (i10 >= iArr.length) {
                N2.b(obj, obj2);
                return;
            }
            int iE = E(i10);
            int i11 = iE & 1048575;
            int iF = F(iE);
            int i12 = iArr[i10];
            long j5 = i11;
            switch (iF) {
                case 0:
                    if (o(i10, obj2)) {
                        V2.n(obj, j5, V2.f12255c.f(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 1:
                    if (o(i10, obj2)) {
                        V2.l(obj, j5, V2.f12255c.d(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (o(i10, obj2)) {
                        V2.h(obj, j5, V2.g(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (o(i10, obj2)) {
                        V2.h(obj, j5, V2.g(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (o(i10, obj2)) {
                        V2.f(obj, j5, V2.e(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (o(i10, obj2)) {
                        V2.h(obj, j5, V2.g(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (o(i10, obj2)) {
                        V2.f(obj, j5, V2.e(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (o(i10, obj2)) {
                        V2.j(obj, j5, V2.f12255c.b(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 8:
                    if (o(i10, obj2)) {
                        V2.p(j5, obj, V2.o(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 9:
                    w(i10, obj, obj2);
                    break;
                case 10:
                    if (o(i10, obj2)) {
                        V2.p(j5, obj, V2.o(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 11:
                    if (o(i10, obj2)) {
                        V2.f(obj, j5, V2.e(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 12:
                    if (o(i10, obj2)) {
                        V2.f(obj, j5, V2.e(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 13:
                    if (o(i10, obj2)) {
                        V2.f(obj, j5, V2.e(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 14:
                    if (o(i10, obj2)) {
                        V2.h(obj, j5, V2.g(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 15:
                    if (o(i10, obj2)) {
                        V2.f(obj, j5, V2.e(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 16:
                    if (o(i10, obj2)) {
                        V2.h(obj, j5, V2.g(j5, obj2));
                        p(i10, obj);
                    }
                    break;
                case 17:
                    w(i10, obj, obj2);
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
                    InterfaceC0970q2 interfaceC0970q2K = (InterfaceC0970q2) V2.o(j5, obj);
                    InterfaceC0970q2 interfaceC0970q2 = (InterfaceC0970q2) V2.o(j5, obj2);
                    int size = interfaceC0970q2K.size();
                    int size2 = interfaceC0970q2.size();
                    if (size > 0 && size2 > 0) {
                        if (!((W1) interfaceC0970q2K).f12264s) {
                            interfaceC0970q2K = interfaceC0970q2K.k(size2 + size);
                        }
                        interfaceC0970q2K.addAll(interfaceC0970q2);
                    }
                    if (size > 0) {
                        interfaceC0970q2 = interfaceC0970q2K;
                    }
                    V2.p(j5, obj, interfaceC0970q2);
                    break;
                case 50:
                    C0930i2 c0930i2 = N2.f12194a;
                    V2.p(j5, obj, C0930i2.c(V2.o(j5, obj), V2.o(j5, obj2)));
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
                    if (q(i12, i10, obj2)) {
                        V2.p(j5, obj, V2.o(j5, obj2));
                        V2.f(obj, iArr[i10 + 2] & 1048575, i12);
                    }
                    break;
                case 60:
                    x(i10, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i12, i10, obj2)) {
                        V2.p(j5, obj, V2.o(j5, obj2));
                        V2.f(obj, iArr[i10 + 2] & 1048575, i12);
                    }
                    break;
                case 68:
                    x(i10, obj, obj2);
                    break;
            }
            i10 += 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.M2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(com.google.android.gms.internal.measurement.AbstractC0940k2 r11) {
        /*
            Method dump skipped, instruction units count: 726
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F2.h(com.google.android.gms.internal.measurement.k2):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v127, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.google.android.gms.internal.measurement.F2] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
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
    @Override // com.google.android.gms.internal.measurement.M2
    public final void i(Object obj, C1014z2 c1014z2) throws A5.d0 {
        int i10;
        ?? r16;
        ?? r52;
        Unsafe unsafe = f12135k;
        int i11 = 1048575;
        boolean z9 = false;
        int i12 = 1048575;
        ?? r12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f12136a;
            if (i13 >= iArr.length) {
                ((AbstractC0940k2) obj).zzc.b(c1014z2);
                return;
            }
            int iE = E(i13);
            int iF = F(iE);
            int i14 = iArr[i13];
            if (iF <= 17) {
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
            long j5 = iE & i11;
            switch (iF) {
                case 0:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.k(V2.m(j5, obj), i14);
                    }
                    break;
                case 1:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.j(i14, V2.k(j5, obj));
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.h(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.m(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.n(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.o(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.p(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.q(i14, V2.i(j5, obj));
                    }
                    break;
                case 8:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        Object object = unsafe.getObject(obj, j5);
                        if (object instanceof String) {
                            C0900c2 c0900c2 = (C0900c2) c1014z2.f12633s;
                            c0900c2.U((i14 << 3) | 2);
                            c0900c2.Z((String) object);
                        } else {
                            c1014z2.r(i14, (C0895b2) object);
                        }
                    }
                    break;
                case 9:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.v(i14, unsafe.getObject(obj, j5), y(i13));
                    }
                    break;
                case 10:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.r(i14, (C0895b2) unsafe.getObject(obj, j5));
                    }
                    break;
                case 11:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.s(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 12:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.l(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 13:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.g(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 14:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.i(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case 15:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.t(i14, unsafe.getInt(obj, j5));
                    }
                    break;
                case 16:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.u(i14, unsafe.getLong(obj, j5));
                    }
                    break;
                case 17:
                    if (n(obj, i13, i10, r16 == true ? 1 : 0, r52)) {
                        c1014z2.w(i14, unsafe.getObject(obj, j5), y(i13));
                    }
                    break;
                case 18:
                    N2.d(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 19:
                    N2.e(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 20:
                    N2.f(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 21:
                    N2.g(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 22:
                    N2.k(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 23:
                    N2.i(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 24:
                    N2.n(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 25:
                    N2.q(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 26:
                    int i17 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j5);
                    C0930i2 c0930i2 = N2.f12194a;
                    if (list != null && !list.isEmpty()) {
                        c1014z2.c(i17, list);
                    }
                    break;
                case 27:
                    int i18 = iArr[i13];
                    ?? r02 = (List) unsafe.getObject(obj, j5);
                    M2 m2Y = y(i13);
                    C0930i2 c0930i22 = N2.f12194a;
                    if (r02 != 0 && !r02.isEmpty()) {
                        for (?? r32 = z9; r32 < r02.size(); r32++) {
                            c1014z2.v(i18, r02.get(r32), m2Y);
                        }
                    }
                    break;
                case 28:
                    int i19 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j5);
                    C0930i2 c0930i23 = N2.f12194a;
                    if (list2 != null && !list2.isEmpty()) {
                        c1014z2.d(i19, list2);
                    }
                    break;
                case 29:
                    N2.l(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 30:
                    N2.p(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 31:
                    N2.o(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 32:
                    N2.j(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 33:
                    N2.m(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 34:
                    N2.h(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, z9);
                    break;
                case 35:
                    N2.d(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 36:
                    N2.e(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 37:
                    N2.f(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 38:
                    N2.g(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 39:
                    N2.k(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 40:
                    N2.i(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 41:
                    N2.n(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 42:
                    N2.q(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 43:
                    N2.l(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 44:
                    N2.p(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 45:
                    N2.o(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 46:
                    N2.j(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 47:
                    N2.m(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 48:
                    N2.h(iArr[i13], (List) unsafe.getObject(obj, j5), c1014z2, true);
                    break;
                case 49:
                    int i20 = iArr[i13];
                    ?? r03 = (List) unsafe.getObject(obj, j5);
                    M2 m2Y2 = y(i13);
                    C0930i2 c0930i24 = N2.f12194a;
                    if (r03 != 0 && !r03.isEmpty()) {
                        for (?? r33 = z9; r33 < r03.size(); r33++) {
                            c1014z2.w(i20, r03.get(r33), m2Y2);
                        }
                    }
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j5);
                    if (object2 != null) {
                        int i21 = i13 / 3;
                        c1014z2.e(i14, ((A2) this.f12137b[i21 + i21]).d(), (B2) object2);
                    }
                    break;
                case 51:
                    if (q(i14, i13, obj)) {
                        c1014z2.k(((Double) V2.o(j5, obj)).doubleValue(), i14);
                    }
                    break;
                case 52:
                    if (q(i14, i13, obj)) {
                        c1014z2.j(i14, ((Float) V2.o(j5, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (q(i14, i13, obj)) {
                        c1014z2.h(i14, l(j5, obj));
                    }
                    break;
                case 54:
                    if (q(i14, i13, obj)) {
                        c1014z2.m(i14, l(j5, obj));
                    }
                    break;
                case 55:
                    if (q(i14, i13, obj)) {
                        c1014z2.n(i14, k(j5, obj));
                    }
                    break;
                case 56:
                    if (q(i14, i13, obj)) {
                        c1014z2.o(i14, l(j5, obj));
                    }
                    break;
                case 57:
                    if (q(i14, i13, obj)) {
                        c1014z2.p(i14, k(j5, obj));
                    }
                    break;
                case 58:
                    if (q(i14, i13, obj)) {
                        c1014z2.q(i14, ((Boolean) V2.o(j5, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (q(i14, i13, obj)) {
                        Object object3 = unsafe.getObject(obj, j5);
                        if (object3 instanceof String) {
                            C0900c2 c0900c22 = (C0900c2) c1014z2.f12633s;
                            c0900c22.U((i14 << 3) | 2);
                            c0900c22.Z((String) object3);
                        } else {
                            c1014z2.r(i14, (C0895b2) object3);
                        }
                    }
                    break;
                case 60:
                    if (q(i14, i13, obj)) {
                        c1014z2.v(i14, unsafe.getObject(obj, j5), y(i13));
                    }
                    break;
                case 61:
                    if (q(i14, i13, obj)) {
                        c1014z2.r(i14, (C0895b2) unsafe.getObject(obj, j5));
                    }
                    break;
                case 62:
                    if (q(i14, i13, obj)) {
                        c1014z2.s(i14, k(j5, obj));
                    }
                    break;
                case 63:
                    if (q(i14, i13, obj)) {
                        c1014z2.l(i14, k(j5, obj));
                    }
                    break;
                case 64:
                    if (q(i14, i13, obj)) {
                        c1014z2.g(i14, k(j5, obj));
                    }
                    break;
                case 65:
                    if (q(i14, i13, obj)) {
                        c1014z2.i(i14, l(j5, obj));
                    }
                    break;
                case 66:
                    if (q(i14, i13, obj)) {
                        c1014z2.t(i14, k(j5, obj));
                    }
                    break;
                case 67:
                    if (q(i14, i13, obj)) {
                        c1014z2.u(i14, l(j5, obj));
                    }
                    break;
                case 68:
                    if (q(i14, i13, obj)) {
                        c1014z2.w(i14, unsafe.getObject(obj, j5), y(i13));
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

    @Override // com.google.android.gms.internal.measurement.M2
    public final boolean j(AbstractC0940k2 abstractC0940k2, Object obj) {
        boolean zA;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f12136a;
            if (i10 >= iArr.length) {
                return abstractC0940k2.zzc.equals(((AbstractC0940k2) obj).zzc);
            }
            int iE = E(i10);
            long j5 = iE & 1048575;
            switch (F(iE)) {
                case 0:
                    if (m(abstractC0940k2, obj, i10)) {
                        U2 u22 = V2.f12255c;
                        if (Double.doubleToLongBits(u22.f(j5, abstractC0940k2)) == Double.doubleToLongBits(u22.f(j5, obj))) {
                            continue;
                            i10 += 3;
                        }
                    }
                    break;
                case 1:
                    if (m(abstractC0940k2, obj, i10)) {
                        U2 u23 = V2.f12255c;
                        if (Float.floatToIntBits(u23.d(j5, abstractC0940k2)) == Float.floatToIntBits(u23.d(j5, obj))) {
                            continue;
                            i10 += 3;
                        }
                    }
                    break;
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    if (m(abstractC0940k2, obj, i10) && V2.g(j5, abstractC0940k2) == V2.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    if (m(abstractC0940k2, obj, i10) && V2.g(j5, abstractC0940k2) == V2.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    if (m(abstractC0940k2, obj, i10) && V2.e(j5, abstractC0940k2) == V2.e(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    if (m(abstractC0940k2, obj, i10) && V2.g(j5, abstractC0940k2) == V2.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (m(abstractC0940k2, obj, i10) && V2.e(j5, abstractC0940k2) == V2.e(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (m(abstractC0940k2, obj, i10)) {
                        U2 u24 = V2.f12255c;
                        if (u24.b(j5, abstractC0940k2) == u24.b(j5, obj)) {
                            continue;
                            i10 += 3;
                        }
                    }
                    break;
                case 8:
                    if (m(abstractC0940k2, obj, i10) && N2.a(V2.o(j5, abstractC0940k2), V2.o(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 9:
                    if (m(abstractC0940k2, obj, i10) && N2.a(V2.o(j5, abstractC0940k2), V2.o(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 10:
                    if (m(abstractC0940k2, obj, i10) && N2.a(V2.o(j5, abstractC0940k2), V2.o(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 11:
                    if (m(abstractC0940k2, obj, i10) && V2.e(j5, abstractC0940k2) == V2.e(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 12:
                    if (m(abstractC0940k2, obj, i10) && V2.e(j5, abstractC0940k2) == V2.e(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 13:
                    if (m(abstractC0940k2, obj, i10) && V2.e(j5, abstractC0940k2) == V2.e(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 14:
                    if (m(abstractC0940k2, obj, i10) && V2.g(j5, abstractC0940k2) == V2.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 15:
                    if (m(abstractC0940k2, obj, i10) && V2.e(j5, abstractC0940k2) == V2.e(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 16:
                    if (m(abstractC0940k2, obj, i10) && V2.g(j5, abstractC0940k2) == V2.g(j5, obj)) {
                        continue;
                        i10 += 3;
                    }
                    break;
                case 17:
                    if (m(abstractC0940k2, obj, i10) && N2.a(V2.o(j5, abstractC0940k2), V2.o(j5, obj))) {
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
                    zA = N2.a(V2.o(j5, abstractC0940k2), V2.o(j5, obj));
                    break;
                case 50:
                    zA = N2.a(V2.o(j5, abstractC0940k2), V2.o(j5, obj));
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
                    if (V2.e(j9, abstractC0940k2) == V2.e(j9, obj) && N2.a(V2.o(j5, abstractC0940k2), V2.o(j5, obj))) {
                        continue;
                        i10 += 3;
                    }
                    break;
                default:
                    i10 += 3;
                    break;
            }
            if (zA) {
                i10 += 3;
            }
        }
        return false;
    }

    public final boolean m(AbstractC0940k2 abstractC0940k2, Object obj, int i10) {
        return o(i10, abstractC0940k2) == o(i10, obj);
    }

    public final boolean n(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? o(i10, obj) : (i12 & i13) != 0;
    }

    public final boolean o(int i10, Object obj) {
        int i11 = this.f12136a[i10 + 2];
        long j5 = i11 & 1048575;
        if (j5 != 1048575) {
            return ((1 << (i11 >>> 20)) & V2.e(j5, obj)) != 0;
        }
        int iE = E(i10);
        long j9 = iE & 1048575;
        switch (F(iE)) {
            case 0:
                return Double.doubleToRawLongBits(V2.f12255c.f(j9, obj)) != 0;
            case 1:
                return Float.floatToRawIntBits(V2.f12255c.d(j9, obj)) != 0;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return V2.g(j9, obj) != 0;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return V2.g(j9, obj) != 0;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return V2.e(j9, obj) != 0;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return V2.g(j9, obj) != 0;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return V2.e(j9, obj) != 0;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return V2.f12255c.b(j9, obj);
            case 8:
                Object objO = V2.o(j9, obj);
                if (objO instanceof String) {
                    return !((String) objO).isEmpty();
                }
                if (objO instanceof C0895b2) {
                    return !C0895b2.f12316u.equals(objO);
                }
                throw new IllegalArgumentException();
            case 9:
                return V2.o(j9, obj) != null;
            case 10:
                return !C0895b2.f12316u.equals(V2.o(j9, obj));
            case 11:
                return V2.e(j9, obj) != 0;
            case 12:
                return V2.e(j9, obj) != 0;
            case 13:
                return V2.e(j9, obj) != 0;
            case 14:
                return V2.g(j9, obj) != 0;
            case 15:
                return V2.e(j9, obj) != 0;
            case 16:
                return V2.g(j9, obj) != 0;
            case 17:
                return V2.o(j9, obj) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void p(int i10, Object obj) {
        int i11 = this.f12136a[i10 + 2];
        long j5 = 1048575 & i11;
        if (j5 == 1048575) {
            return;
        }
        V2.f(obj, j5, (1 << (i11 >>> 20)) | V2.e(j5, obj));
    }

    public final boolean q(int i10, int i11, Object obj) {
        return V2.e((long) (this.f12136a[i11 + 2] & 1048575), obj) == i10;
    }

    public final int r(int i10, int i11) {
        int[] iArr = this.f12136a;
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

    /* JADX WARN: Code restructure failed: missing block: B:438:0x0b1c, code lost:
    
        throw new com.google.android.gms.internal.measurement.C0984t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0df2 A[PHI: r2 r8 r10 r11 r14 r18 r19 r37
      0x0df2: PHI (r2v45 com.google.android.gms.internal.measurement.Q2) = 
      (r2v15 com.google.android.gms.internal.measurement.Q2)
      (r2v16 com.google.android.gms.internal.measurement.Q2)
      (r2v17 com.google.android.gms.internal.measurement.Q2)
      (r2v18 com.google.android.gms.internal.measurement.Q2)
      (r2v19 com.google.android.gms.internal.measurement.Q2)
      (r2v20 com.google.android.gms.internal.measurement.Q2)
      (r2v21 com.google.android.gms.internal.measurement.Q2)
      (r2v32 com.google.android.gms.internal.measurement.Q2)
      (r2v39 com.google.android.gms.internal.measurement.Q2)
      (r2v46 com.google.android.gms.internal.measurement.Q2)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]
      0x0df2: PHI (r8v38 java.lang.Object) = 
      (r8v14 java.lang.Object)
      (r8v15 java.lang.Object)
      (r8v16 java.lang.Object)
      (r8v17 java.lang.Object)
      (r8v18 java.lang.Object)
      (r8v19 java.lang.Object)
      (r8v20 java.lang.Object)
      (r8v26 java.lang.Object)
      (r8v32 java.lang.Object)
      (r8v39 java.lang.Object)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]
      0x0df2: PHI (r10v33 int) = 
      (r10v10 int)
      (r10v11 int)
      (r10v12 int)
      (r10v13 int)
      (r10v14 int)
      (r10v15 int)
      (r10v16 int)
      (r10v22 int)
      (r10v28 int)
      (r10v34 int)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]
      0x0df2: PHI (r11v31 com.google.android.gms.internal.measurement.F2) = 
      (r11v9 com.google.android.gms.internal.measurement.F2)
      (r11v10 com.google.android.gms.internal.measurement.F2)
      (r11v11 com.google.android.gms.internal.measurement.F2)
      (r11v12 com.google.android.gms.internal.measurement.F2)
      (r11v13 com.google.android.gms.internal.measurement.F2)
      (r11v14 com.google.android.gms.internal.measurement.F2)
      (r11v15 com.google.android.gms.internal.measurement.F2)
      (r11v21 com.google.android.gms.internal.measurement.F2)
      (r11v27 com.google.android.gms.internal.measurement.F2)
      (r11v32 com.google.android.gms.internal.measurement.F2)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]
      0x0df2: PHI (r14v27 sun.misc.Unsafe) = 
      (r14v12 sun.misc.Unsafe)
      (r14v13 sun.misc.Unsafe)
      (r14v14 sun.misc.Unsafe)
      (r14v15 sun.misc.Unsafe)
      (r14v16 sun.misc.Unsafe)
      (r14v17 sun.misc.Unsafe)
      (r14v18 sun.misc.Unsafe)
      (r14v22 sun.misc.Unsafe)
      (r14v24 sun.misc.Unsafe)
      (r14v28 sun.misc.Unsafe)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]
      0x0df2: PHI (r18v26 int) = 
      (r18v7 int)
      (r18v8 int)
      (r18v9 int)
      (r18v10 int)
      (r18v11 int)
      (r18v12 int)
      (r18v13 int)
      (r18v19 int)
      (r18v23 int)
      (r18v27 int)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]
      0x0df2: PHI (r19v23 int) = 
      (r19v3 int)
      (r19v4 int)
      (r19v5 int)
      (r19v6 int)
      (r19v7 int)
      (r19v8 int)
      (r19v9 int)
      (r19v16 int)
      (r19v20 int)
      (r19v24 int)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]
      0x0df2: PHI (r37v27 java.lang.String) = 
      (r37v5 java.lang.String)
      (r37v6 java.lang.String)
      (r37v7 java.lang.String)
      (r37v8 java.lang.String)
      (r37v9 java.lang.String)
      (r37v10 java.lang.String)
      (r37v11 java.lang.String)
      (r37v17 java.lang.String)
      (r37v23 java.lang.String)
      (r37v28 java.lang.String)
     binds: [B:519:0x0ddb, B:516:0x0db3, B:513:0x0d8f, B:510:0x0d6b, B:507:0x0d47, B:504:0x0d22, B:497:0x0cf5, B:459:0x0bf5, B:449:0x0b9a, B:444:0x0b58] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:617:0x09c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0df5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:642:0x0e03 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:653:0x09ce A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int t(java.lang.Object r42, byte[] r43, int r44, int r45, int r46, com.google.android.gms.internal.measurement.Y1 r47) {
        /*
            Method dump skipped, instruction units count: 4028
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.F2.t(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.Y1):int");
    }

    public final void w(int i10, Object obj, Object obj2) {
        if (o(i10, obj2)) {
            int iE = E(i10) & 1048575;
            Unsafe unsafe = f12135k;
            long j5 = iE;
            Object object = unsafe.getObject(obj2, j5);
            if (object == null) {
                int i11 = this.f12136a[i10];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i11);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            M2 m2Y = y(i10);
            if (!o(i10, obj)) {
                if (b(object)) {
                    AbstractC0940k2 abstractC0940k2A = m2Y.a();
                    m2Y.g(abstractC0940k2A, object);
                    unsafe.putObject(obj, j5, abstractC0940k2A);
                } else {
                    unsafe.putObject(obj, j5, object);
                }
                p(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j5);
            if (!b(object2)) {
                AbstractC0940k2 abstractC0940k2A2 = m2Y.a();
                m2Y.g(abstractC0940k2A2, object2);
                unsafe.putObject(obj, j5, abstractC0940k2A2);
                object2 = abstractC0940k2A2;
            }
            m2Y.g(object2, object);
        }
    }

    public final void x(int i10, Object obj, Object obj2) {
        int[] iArr = this.f12136a;
        int i11 = iArr[i10];
        if (q(i11, i10, obj2)) {
            int iE = E(i10) & 1048575;
            Unsafe unsafe = f12135k;
            long j5 = iE;
            Object object = unsafe.getObject(obj2, j5);
            if (object == null) {
                int i12 = iArr[i10];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i12);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            M2 m2Y = y(i10);
            if (!q(i11, i10, obj)) {
                if (b(object)) {
                    AbstractC0940k2 abstractC0940k2A = m2Y.a();
                    m2Y.g(abstractC0940k2A, object);
                    unsafe.putObject(obj, j5, abstractC0940k2A);
                } else {
                    unsafe.putObject(obj, j5, object);
                }
                V2.f(obj, iArr[i10 + 2] & 1048575, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j5);
            if (!b(object2)) {
                AbstractC0940k2 abstractC0940k2A2 = m2Y.a();
                m2Y.g(abstractC0940k2A2, object2);
                unsafe.putObject(obj, j5, abstractC0940k2A2);
                object2 = abstractC0940k2A2;
            }
            m2Y.g(object2, object);
        }
    }

    public final M2 y(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f12137b;
        M2 m22 = (M2) objArr[i12];
        if (m22 != null) {
            return m22;
        }
        M2 m2B = J2.f12170c.b((Class) objArr[i12 + 1]);
        objArr[i12] = m2B;
        return m2B;
    }

    public final InterfaceC0955n2 z(int i10) {
        int i11 = i10 / 3;
        return (InterfaceC0955n2) this.f12137b[i11 + i11 + 1];
    }
}

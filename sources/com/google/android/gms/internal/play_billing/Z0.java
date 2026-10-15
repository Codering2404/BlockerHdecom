package com.google.android.gms.internal.play_billing;

import java.security.AccessController;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f12760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f12761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y0 f12762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f12763d;
    public static final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f12764f;
    public static final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017c A[PHI: r0
      0x017c: PHI (r0v42 java.lang.reflect.Field) = (r0v35 java.lang.reflect.Field), (r0v37 java.lang.reflect.Field) binds: [B:43:0x016a, B:49:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.Z0.<clinit>():void");
    }

    public static void a(Class cls) {
        if (e) {
            f12762c.f12759a.arrayIndexScale(cls);
        }
    }

    public static void b(Object obj, long j, byte b10) {
        Unsafe unsafe = f12762c.f12759a;
        long j5 = (-4) & j;
        int i10 = unsafe.getInt(obj, j5);
        int i11 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j5, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    public static void c(Object obj, long j, byte b10) {
        Unsafe unsafe = f12762c.f12759a;
        long j5 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j5, ((255 & b10) << i10) | (unsafe.getInt(obj, j5) & (~(255 << i10))));
    }

    public static double d(long j, Object obj) {
        return f12762c.a(j, obj);
    }

    public static float e(long j, Object obj) {
        return f12762c.b(j, obj);
    }

    public static int f(long j, Object obj) {
        return f12762c.f12759a.getInt(obj, j);
    }

    public static long g(long j, Object obj) {
        return f12762c.f12759a.getLong(obj, j);
    }

    public static Object h(Class cls) {
        try {
            return f12760a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Object i(long j, Object obj) {
        return f12762c.f12759a.getObject(obj, j);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new V0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(Object obj, long j, boolean z9) {
        f12762c.c(obj, j, z9);
    }

    public static void l(Object obj, long j, double d6) {
        f12762c.e(obj, j, d6);
    }

    public static void m(Object obj, long j, float f7) {
        f12762c.f(obj, j, f7);
    }

    public static void n(Object obj, long j, int i10) {
        f12762c.f12759a.putInt(obj, j, i10);
    }

    public static void o(Object obj, long j, long j5) {
        f12762c.f12759a.putLong(obj, j, j5);
    }

    public static void p(long j, Object obj, Object obj2) {
        f12762c.f12759a.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean q(long j, Object obj) {
        return ((byte) ((f12762c.f12759a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean r(long j, Object obj) {
        return ((byte) ((f12762c.f12759a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean s(Class cls) {
        int i10 = AbstractC1041i0.f12776a;
        try {
            Class cls2 = f12761b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean t(long j, Object obj) {
        return f12762c.g(j, obj);
    }

    public static int u(Class cls) {
        if (e) {
            return f12762c.f12759a.arrayBaseOffset(cls);
        }
        return -1;
    }
}

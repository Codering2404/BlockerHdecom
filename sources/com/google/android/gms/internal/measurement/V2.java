package com.google.android.gms.internal.measurement;

import java.security.AccessController;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class V2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f12253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f12254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U2 f12255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f12256d;
    public static final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f12257f;
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.V2.<clinit>():void");
    }

    public static void a(Class cls) {
        if (e) {
            f12255c.f12252a.arrayIndexScale(cls);
        }
    }

    public static void b(Object obj, long j, byte b10) {
        Unsafe unsafe = f12255c.f12252a;
        long j5 = (-4) & j;
        int i10 = unsafe.getInt(obj, j5);
        int i11 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j5, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    public static void c(Object obj, long j, byte b10) {
        Unsafe unsafe = f12255c.f12252a;
        long j5 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j5, ((255 & b10) << i10) | (unsafe.getInt(obj, j5) & (~(255 << i10))));
    }

    public static Object d(Class cls) {
        try {
            return f12253a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int e(long j, Object obj) {
        return f12255c.f12252a.getInt(obj, j);
    }

    public static void f(Object obj, long j, int i10) {
        f12255c.f12252a.putInt(obj, j, i10);
    }

    public static long g(long j, Object obj) {
        return f12255c.f12252a.getLong(obj, j);
    }

    public static void h(Object obj, long j, long j5) {
        f12255c.f12252a.putLong(obj, j, j5);
    }

    public static boolean i(long j, Object obj) {
        return f12255c.b(j, obj);
    }

    public static void j(Object obj, long j, boolean z9) {
        f12255c.c(obj, j, z9);
    }

    public static float k(long j, Object obj) {
        return f12255c.d(j, obj);
    }

    public static void l(Object obj, long j, float f7) {
        f12255c.e(obj, j, f7);
    }

    public static double m(long j, Object obj) {
        return f12255c.f(j, obj);
    }

    public static void n(Object obj, long j, double d6) {
        f12255c.g(obj, j, d6);
    }

    public static Object o(long j, Object obj) {
        return f12255c.f12252a.getObject(obj, j);
    }

    public static void p(long j, Object obj, Object obj2) {
        f12255c.f12252a.putObject(obj, j, obj2);
    }

    public static Unsafe q() {
        try {
            return (Unsafe) AccessController.doPrivileged(new R2());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean r(Class cls) {
        int i10 = X1.f12272a;
        try {
            Class cls2 = f12254b;
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

    public static /* synthetic */ boolean s(long j, Object obj) {
        return ((byte) ((f12255c.f12252a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean t(long j, Object obj) {
        return ((byte) ((f12255c.f12252a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static int u(Class cls) {
        if (e) {
            return f12255c.f12252a.arrayBaseOffset(cls);
        }
        return -1;
    }
}

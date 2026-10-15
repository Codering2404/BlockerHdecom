package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f11137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f11138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f11139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f11140d;
    public static final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f11141f;
    public static final boolean g;

    static {
        Unsafe unsafeI = i();
        f11137a = unsafeI;
        f11138b = AbstractC0712c.f11111a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        g0 f0Var = null;
        if (unsafeI != null) {
            if (!AbstractC0712c.a()) {
                f0Var = new f0(unsafeI);
            } else if (zH) {
                f0Var = new e0(unsafeI, 1);
            } else if (zH2) {
                f0Var = new e0(unsafeI, 0);
            }
        }
        f11139c = f0Var;
        f11140d = f0Var == null ? false : f0Var.r();
        e = f0Var == null ? false : f0Var.q();
        f11141f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && f0Var != null) {
            f0Var.i(fieldG);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(h0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static boolean b(long j, Object obj) {
        return ((byte) ((f11139c.f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j, Object obj) {
        return ((byte) ((f11139c.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f11137a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int e(Class cls) {
        if (e) {
            return f11139c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (e) {
            f11139c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (AbstractC0712c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean h(Class cls) {
        if (!AbstractC0712c.a()) {
            return false;
        }
        try {
            Class cls2 = f11138b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new d0());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b10) {
        f11139c.k(bArr, f11141f + j, b10);
    }

    public static void k(Object obj, long j, byte b10) {
        long j5 = (-4) & j;
        int iF = f11139c.f(j5, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        m(obj, j5, ((255 & b10) << i10) | (iF & (~(255 << i10))));
    }

    public static void l(Object obj, long j, byte b10) {
        long j5 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        m(obj, j5, ((255 & b10) << i10) | (f11139c.f(j5, obj) & (~(255 << i10))));
    }

    public static void m(Object obj, long j, int i10) {
        f11139c.n(obj, j, i10);
    }

    public static void n(Object obj, long j, long j5) {
        f11139c.o(obj, j, j5);
    }

    public static void o(long j, Object obj, Object obj2) {
        f11139c.p(j, obj, obj2);
    }
}

package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import s3.AbstractC2090r;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC2090r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Unsafe f12699A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final long f12700B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final long f12701C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final long f12702D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final long f12703E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final long f12704F;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw new RuntimeException("Could not initialize intrinsics", e.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.android.gms.internal.play_billing.P
                @Override // java.security.PrivilegedExceptionAction
                public final Object run() throws IllegalAccessException {
                    Unsafe unsafe2 = K.f12699A;
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }
            });
        }
        try {
            f12701C = unsafe.objectFieldOffset(M.class.getDeclaredField("u"));
            f12700B = unsafe.objectFieldOffset(M.class.getDeclaredField("t"));
            f12702D = unsafe.objectFieldOffset(M.class.getDeclaredField("s"));
            f12703E = unsafe.objectFieldOffset(L.class.getDeclaredField("a"));
            f12704F = unsafe.objectFieldOffset(L.class.getDeclaredField("b"));
            f12699A = unsafe;
        } catch (NoSuchFieldException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // s3.AbstractC2090r
    public final G W(Y y9) {
        G g;
        G g10 = G.f12684d;
        do {
            g = y9.f12723t;
            if (g10 == g) {
                break;
            }
        } while (!a0(y9, g, g10));
        return g;
    }

    @Override // s3.AbstractC2090r
    public final L X(Y y9) {
        L l9;
        L l10 = L.f12713c;
        do {
            l9 = y9.f12724u;
            if (l10 == l9) {
                break;
            }
        } while (!c0(y9, l9, l10));
        return l9;
    }

    @Override // s3.AbstractC2090r
    public final void Y(L l9, L l10) {
        f12699A.putObject(l9, f12704F, l10);
    }

    @Override // s3.AbstractC2090r
    public final void Z(L l9, Thread thread) {
        f12699A.putObject(l9, f12703E, thread);
    }

    @Override // s3.AbstractC2090r
    public final boolean a0(Y y9, G g, G g10) {
        return O.a(f12699A, y9, f12700B, g, g10);
    }

    @Override // s3.AbstractC2090r
    public final boolean b0(M m5, Object obj, Object obj2) {
        return O.a(f12699A, m5, f12702D, obj, obj2);
    }

    @Override // s3.AbstractC2090r
    public final boolean c0(M m5, L l9, L l10) {
        return O.a(f12699A, m5, f12701C, l9, l10);
    }
}

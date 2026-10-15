package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0940k2 extends V1 {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb;
    protected Q2 zzc;

    public AbstractC0940k2() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = Q2.f12218f;
    }

    public static AbstractC0940k2 l(Class cls) {
        Map map = zzd;
        AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) map.get(cls);
        if (abstractC0940k2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0940k2 = (AbstractC0940k2) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC0940k2 == null) {
            abstractC0940k2 = (AbstractC0940k2) ((AbstractC0940k2) V2.d(cls)).o(6);
            if (abstractC0940k2 == null) {
                throw new IllegalStateException();
            }
            map.put(cls, abstractC0940k2);
        }
        return abstractC0940k2;
    }

    public static void m(Class cls, AbstractC0940k2 abstractC0940k2) {
        abstractC0940k2.f();
        zzd.put(cls, abstractC0940k2);
    }

    public static Object n(Method method, V1 v12, Object... objArr) {
        try {
            return method.invoke(v12, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final int b(M2 m22) {
        if (e()) {
            int iE = m22.e(this);
            if (iE >= 0) {
                return iE;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(iE).length() + 42);
            sb.append("serialized size must be non-negative, was ");
            sb.append(iE);
            throw new IllegalStateException(sb.toString());
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iE2 = m22.e(this);
        if (iE2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iE2).length() + 42);
        sb2.append("serialized size must be non-negative, was ");
        sb2.append(iE2);
        throw new IllegalStateException(sb2.toString());
    }

    public final void d(C0900c2 c0900c2) {
        M2 m2B = J2.f12170c.b(getClass());
        C1014z2 c1014z2 = c0900c2.f12328b;
        if (c1014z2 == null) {
            c1014z2 = new C1014z2(c0900c2);
        }
        m2B.i(this, c1014z2);
    }

    public final boolean e() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return J2.f12170c.b(getClass()).j(this, (AbstractC0940k2) obj);
    }

    public final void f() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final void g() {
        J2.f12170c.b(getClass()).d(this);
        f();
    }

    public final AbstractC0935j2 h() {
        return (AbstractC0935j2) o(5);
    }

    public final int hashCode() {
        if (e()) {
            return J2.f12170c.b(getClass()).h(this);
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iH = J2.f12170c.b(getClass()).h(this);
        this.zza = iH;
        return iH;
    }

    public final AbstractC0935j2 i() {
        AbstractC0935j2 abstractC0935j2 = (AbstractC0935j2) o(5);
        abstractC0935j2.f(this);
        return abstractC0935j2;
    }

    public final void j() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int k() {
        int iE;
        if (e()) {
            iE = J2.f12170c.b(getClass()).e(this);
            if (iE < 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iE).length() + 42);
                sb.append("serialized size must be non-negative, was ");
                sb.append(iE);
                throw new IllegalStateException(sb.toString());
            }
        } else {
            iE = this.zzb & Integer.MAX_VALUE;
            if (iE == Integer.MAX_VALUE) {
                iE = J2.f12170c.b(getClass()).e(this);
                if (iE < 0) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iE).length() + 42);
                    sb2.append("serialized size must be non-negative, was ");
                    sb2.append(iE);
                    throw new IllegalStateException(sb2.toString());
                }
                this.zzb = (this.zzb & Integer.MIN_VALUE) | iE;
            }
        }
        return iE;
    }

    public abstract Object o(int i10);

    public final String toString() {
        String string = super.toString();
        char[] cArr = E2.f12126a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        E2.b(this, sb, 0);
        return sb.toString();
    }
}

package com.google.android.gms.internal.play_billing;

import h0.AbstractC1502c0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1064u0 extends AbstractC1035g0 {
    private static final Map zzb = new ConcurrentHashMap();
    protected U0 zzc;
    private int zzd;

    public AbstractC1064u0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = U0.f12751f;
    }

    public static final boolean c(AbstractC1064u0 abstractC1064u0, boolean z9) {
        byte bByteValue = ((Byte) abstractC1064u0.d(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = N0.f12726c.a(abstractC1064u0.getClass()).c(abstractC1064u0);
        if (z9) {
            abstractC1064u0.d(2);
        }
        return zC;
    }

    public static AbstractC1064u0 h(Class cls) {
        Map map = zzb;
        AbstractC1064u0 abstractC1064u0 = (AbstractC1064u0) map.get(cls);
        if (abstractC1064u0 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC1064u0 = (AbstractC1064u0) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC1064u0 == null) {
            abstractC1064u0 = (AbstractC1064u0) ((AbstractC1064u0) Z0.h(cls)).d(6);
            if (abstractC1064u0 == null) {
                throw new IllegalStateException();
            }
            map.put(cls, abstractC1064u0);
        }
        return abstractC1064u0;
    }

    public static Object i(Method method, AbstractC1035g0 abstractC1035g0, Object... objArr) {
        try {
            return method.invoke(abstractC1035g0, objArr);
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

    public static void k(Class cls, AbstractC1064u0 abstractC1064u0) {
        abstractC1064u0.j();
        zzb.put(cls, abstractC1064u0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1035g0
    public final int b(Q0 q02) {
        if (m()) {
            int iD = q02.d(this);
            if (iD >= 0) {
                return iD;
            }
            throw new IllegalStateException(AbstractC1502c0.r(iD, "serialized size must be non-negative, was "));
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iD2 = q02.d(this);
        if (iD2 < 0) {
            throw new IllegalStateException(AbstractC1502c0.r(iD2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
        return iD2;
    }

    public abstract Object d(int i10);

    public final int e() {
        int iD;
        if (m()) {
            iD = N0.f12726c.a(getClass()).d(this);
            if (iD < 0) {
                throw new IllegalStateException(AbstractC1502c0.r(iD, "serialized size must be non-negative, was "));
            }
        } else {
            iD = this.zzd & Integer.MAX_VALUE;
            if (iD == Integer.MAX_VALUE) {
                iD = N0.f12726c.a(getClass()).d(this);
                if (iD < 0) {
                    throw new IllegalStateException(AbstractC1502c0.r(iD, "serialized size must be non-negative, was "));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | iD;
            }
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return N0.f12726c.a(getClass()).e(this, (AbstractC1064u0) obj);
    }

    public final AbstractC1062t0 f() {
        return (AbstractC1062t0) d(5);
    }

    public final AbstractC1062t0 g() {
        AbstractC1062t0 abstractC1062t0 = (AbstractC1062t0) d(5);
        if (!abstractC1062t0.f12832s.equals(this)) {
            if (!abstractC1062t0.f12833t.m()) {
                AbstractC1064u0 abstractC1064u0 = (AbstractC1064u0) abstractC1062t0.f12832s.d(4);
                N0.f12726c.a(abstractC1064u0.getClass()).f(abstractC1064u0, abstractC1062t0.f12833t);
                abstractC1062t0.f12833t = abstractC1064u0;
            }
            AbstractC1064u0 abstractC1064u02 = abstractC1062t0.f12833t;
            N0.f12726c.a(abstractC1064u02.getClass()).f(abstractC1064u02, this);
        }
        return abstractC1062t0;
    }

    public final int hashCode() {
        if (m()) {
            return N0.f12726c.a(getClass()).h(this);
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iH = N0.f12726c.a(getClass()).h(this);
        this.zza = iH;
        return iH;
    }

    public final void j() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void l() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean m() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = J0.f12698a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        J0.c(this, sb, 0);
        return sb.toString();
    }
}

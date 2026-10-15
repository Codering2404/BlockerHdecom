package androidx.datastore.preferences.protobuf;

import h0.AbstractC1502c0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0727s extends AbstractC0710a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC0727s> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected b0 unknownFields;

    public AbstractC0727s() {
        this.memoizedHashCode = UNINITIALIZED_HASH_CODE;
        this.memoizedSerializedSize = -1;
        this.unknownFields = b0.f11106f;
    }

    public static AbstractC0727s f(Class cls) {
        AbstractC0727s abstractC0727s = defaultInstanceMap.get(cls);
        if (abstractC0727s == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0727s = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC0727s == null) {
            abstractC0727s = (AbstractC0727s) ((AbstractC0727s) h0.d(cls)).e(6);
            if (abstractC0727s == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, abstractC0727s);
        }
        return abstractC0727s;
    }

    public static Object g(Method method, AbstractC0710a abstractC0710a, Object... objArr) {
        try {
            return method.invoke(abstractC0710a, objArr);
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

    public static final boolean h(AbstractC0727s abstractC0727s, boolean z9) {
        byte bByteValue = ((Byte) abstractC0727s.e(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        Q q3 = Q.f11076c;
        q3.getClass();
        boolean zF = q3.a(abstractC0727s.getClass()).f(abstractC0727s);
        if (z9) {
            abstractC0727s.e(2);
        }
        return zF;
    }

    public static void l(Class cls, AbstractC0727s abstractC0727s) {
        abstractC0727s.j();
        defaultInstanceMap.put(cls, abstractC0727s);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0710a
    public final int a(U u9) {
        int iH;
        int iH2;
        if (i()) {
            if (u9 == null) {
                Q q3 = Q.f11076c;
                q3.getClass();
                iH2 = q3.a(getClass()).h(this);
            } else {
                iH2 = u9.h(this);
            }
            if (iH2 >= 0) {
                return iH2;
            }
            throw new IllegalStateException(AbstractC1502c0.r(iH2, "serialized size must be non-negative, was "));
        }
        int i10 = this.memoizedSerializedSize;
        if ((i10 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10 & Integer.MAX_VALUE;
        }
        if (u9 == null) {
            Q q6 = Q.f11076c;
            q6.getClass();
            iH = q6.a(getClass()).h(this);
        } else {
            iH = u9.h(this);
        }
        m(iH);
        return iH;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0710a
    public final void b(C0718i c0718i) {
        Q q3 = Q.f11076c;
        q3.getClass();
        U uA = q3.a(getClass());
        C c9 = c0718i.f11143d;
        if (c9 == null) {
            c9 = new C(c0718i);
        }
        uA.b(this, c9);
    }

    public final void c() {
        this.memoizedHashCode = UNINITIALIZED_HASH_CODE;
    }

    public final void d() {
        m(Integer.MAX_VALUE);
    }

    public abstract Object e(int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Q q3 = Q.f11076c;
        q3.getClass();
        return q3.a(getClass()).e(this, (AbstractC0727s) obj);
    }

    public final int hashCode() {
        if (i()) {
            Q q3 = Q.f11076c;
            q3.getClass();
            return q3.a(getClass()).c(this);
        }
        if (this.memoizedHashCode == 0) {
            Q q6 = Q.f11076c;
            q6.getClass();
            this.memoizedHashCode = q6.a(getClass()).c(this);
        }
        return this.memoizedHashCode;
    }

    public final boolean i() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void j() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final AbstractC0727s k() {
        return (AbstractC0727s) e(4);
    }

    public final void m(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(AbstractC1502c0.r(i10, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = J.f11058a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        J.c(this, sb, UNINITIALIZED_HASH_CODE);
        return sb.toString();
    }
}

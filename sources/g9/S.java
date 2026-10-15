package g9;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class S implements GenericArrayType {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Type f16330s;

    public S(Type type) {
        this.f16330s = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && V.c(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f16330s;
    }

    public final int hashCode() {
        return this.f16330s.hashCode();
    }

    public final String toString() {
        return V.p(this.f16330s) + "[]";
    }
}

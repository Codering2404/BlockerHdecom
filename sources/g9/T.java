package g9;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class T implements ParameterizedType {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Type f16331s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f16332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Type[] f16333u;

    public T(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            V.b(type3);
        }
        this.f16331s = type;
        this.f16332t = type2;
        this.f16333u = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && V.c(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f16333u.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f16331s;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f16332t;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f16333u) ^ this.f16332t.hashCode();
        Type type = this.f16331s;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f16333u;
        int length = typeArr.length;
        Type type = this.f16332t;
        if (length == 0) {
            return V.p(type);
        }
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(V.p(type));
        sb.append("<");
        sb.append(V.p(typeArr[0]));
        for (int i10 = 1; i10 < typeArr.length; i10++) {
            sb.append(", ");
            sb.append(V.p(typeArr[i10]));
        }
        sb.append(">");
        return sb.toString();
    }
}

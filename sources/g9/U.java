package g9;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes.dex */
public final class U implements WildcardType {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Type f16334s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f16335t;

    public U(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            V.b(typeArr[0]);
            this.f16335t = null;
            this.f16334s = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        V.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.f16335t = typeArr2[0];
        this.f16334s = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && V.c(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f16335t;
        return type != null ? new Type[]{type} : V.f16336a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f16334s};
    }

    public final int hashCode() {
        Type type = this.f16335t;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f16334s.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f16335t;
        if (type != null) {
            return "? super " + V.p(type);
        }
        Type type2 = this.f16334s;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + V.p(type2);
    }
}

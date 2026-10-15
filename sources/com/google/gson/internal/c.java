package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes.dex */
public final class c implements WildcardType, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Type f13409s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f13410t;

    public c(Type[] typeArr, Type[] typeArr2) {
        d.c(typeArr2.length <= 1);
        d.c(typeArr.length == 1);
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            d.d(typeArr[0]);
            this.f13410t = null;
            this.f13409s = d.b(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        d.d(typeArr2[0]);
        d.c(typeArr[0] == Object.class);
        this.f13410t = d.b(typeArr2[0]);
        this.f13409s = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && d.f(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f13410t;
        return type != null ? new Type[]{type} : d.f13411a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f13409s};
    }

    public final int hashCode() {
        Type type = this.f13410t;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f13409s.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f13410t;
        if (type != null) {
            return "? super " + d.k(type);
        }
        Type type2 = this.f13409s;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + d.k(type2);
    }
}

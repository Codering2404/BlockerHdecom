package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ParameterizedType, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Type f13336s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f13337t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Type[] f13338u;

    public b(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z9 = true;
            boolean z10 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z10) {
                z9 = false;
            }
            d.c(z9);
        }
        this.f13336s = type == null ? null : d.b(type);
        this.f13337t = d.b(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f13338u = typeArr2;
        int length = typeArr2.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f13338u[i10].getClass();
            d.d(this.f13338u[i10]);
            Type[] typeArr3 = this.f13338u;
            typeArr3[i10] = d.b(typeArr3[i10]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && d.f(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f13338u.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f13336s;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f13337t;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f13338u) ^ this.f13337t.hashCode();
        Type type = this.f13336s;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f13338u;
        int length = typeArr.length;
        Type type = this.f13337t;
        if (length == 0) {
            return d.k(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(d.k(type));
        sb.append("<");
        sb.append(d.k(typeArr[0]));
        for (int i10 = 1; i10 < length; i10++) {
            sb.append(", ");
            sb.append(d.k(typeArr[i10]));
        }
        sb.append(">");
        return sb.toString();
    }
}

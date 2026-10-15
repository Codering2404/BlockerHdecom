package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class a implements GenericArrayType, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Type f13335s;

    public a(Type type) {
        this.f13335s = d.b(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && d.f(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f13335s;
    }

    public final int hashCode() {
        return this.f13335s.hashCode();
    }

    public final String toString() {
        return d.k(this.f13335s) + "[]";
    }
}

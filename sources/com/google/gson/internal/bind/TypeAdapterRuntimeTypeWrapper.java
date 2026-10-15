package com.google.gson.internal.bind;

import com.google.gson.h;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.gson.a f13361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f13363c;

    public TypeAdapterRuntimeTypeWrapper(com.google.gson.a aVar, h hVar, Type type) {
        this.f13361a = aVar;
        this.f13362b = hVar;
        this.f13363c = type;
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) {
        return this.f13362b.b(c2167a);
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) {
        Type type = this.f13363c;
        Type type2 = (obj == null || !(type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) ? type : obj.getClass();
        h hVar = this.f13362b;
        if (type2 != type) {
            h hVarC = this.f13361a.c(new s7.a(type2));
            if (!(hVarC instanceof ReflectiveTypeAdapterFactory.Adapter) || (hVar instanceof ReflectiveTypeAdapterFactory.Adapter)) {
                hVar = hVarC;
            }
        }
        hVar.c(c2168b, obj);
    }
}

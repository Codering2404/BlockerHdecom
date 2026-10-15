package com.google.gson.internal.bind;

import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.d;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f13339c = new i() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.i
        public final h a(com.google.gson.a aVar, s7.a aVar2) {
            Type type = aVar2.f20359b;
            boolean z9 = type instanceof GenericArrayType;
            if (!z9 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z9 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(aVar, aVar.c(new s7.a(genericComponentType)), d.h(genericComponentType));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13341b;

    public ArrayTypeAdapter(com.google.gson.a aVar, h hVar, Class cls) {
        this.f13341b = new TypeAdapterRuntimeTypeWrapper(aVar, hVar, cls);
        this.f13340a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        if (c2167a.l0() == 9) {
            c2167a.h0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c2167a.b();
        while (c2167a.B()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f13341b).f13362b.b(c2167a));
        }
        c2167a.t();
        int size = arrayList.size();
        Object objNewInstance = Array.newInstance((Class<?>) this.f13340a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        if (obj == null) {
            c2168b.B();
            return;
        }
        c2168b.f();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f13341b.c(c2168b, Array.get(obj, i10));
        }
        c2168b.t();
    }
}

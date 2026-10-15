package com.google.gson.internal.bind;

import a1.C0641j;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.d;
import com.google.gson.internal.n;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0641j f13342s;

    public static final class Adapter<E> extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f13343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f13344b;

        public Adapter(com.google.gson.a aVar, Type type, h hVar, n nVar) {
            this.f13343a = new TypeAdapterRuntimeTypeWrapper(aVar, hVar, type);
            this.f13344b = nVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.h
        public final Object b(C2167a c2167a) throws IOException {
            if (c2167a.l0() == 9) {
                c2167a.h0();
                return null;
            }
            Collection collection = (Collection) this.f13344b.r();
            c2167a.b();
            while (c2167a.B()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.f13343a).f13362b.b(c2167a));
            }
            c2167a.t();
            return collection;
        }

        @Override // com.google.gson.h
        public final void c(C2168b c2168b, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                c2168b.B();
                return;
            }
            c2168b.f();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f13343a.c(c2168b, it.next());
            }
            c2168b.t();
        }
    }

    public CollectionTypeAdapterFactory(C0641j c0641j) {
        this.f13342s = c0641j;
    }

    @Override // com.google.gson.i
    public final h a(com.google.gson.a aVar, s7.a aVar2) {
        Class cls = aVar2.f20358a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type type = aVar2.f20359b;
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        d.c(Collection.class.isAssignableFrom(cls));
        Type typeJ = d.j(type, cls, d.g(type, cls, Collection.class), new HashMap());
        if (typeJ instanceof WildcardType) {
            typeJ = ((WildcardType) typeJ).getUpperBounds()[0];
        }
        Class cls2 = typeJ instanceof ParameterizedType ? ((ParameterizedType) typeJ).getActualTypeArguments()[0] : Object.class;
        return new Adapter(aVar, cls2, aVar.c(new s7.a(cls2)), this.f13342s.k(aVar2));
    }
}

package com.google.gson.internal.bind;

import a1.C0641j;
import com.google.gson.d;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.internal.g;
import com.google.gson.internal.n;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class MapTypeAdapterFactory implements i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0641j f13348s;

    public final class Adapter<K, V> extends h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f13349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f13350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n f13351c;

        public Adapter(com.google.gson.a aVar, Type type, h hVar, Type type2, h hVar2, n nVar) {
            this.f13349a = new TypeAdapterRuntimeTypeWrapper(aVar, hVar, type);
            this.f13350b = new TypeAdapterRuntimeTypeWrapper(aVar, hVar2, type2);
            this.f13351c = nVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.h
        public final Object b(C2167a c2167a) throws IOException {
            int iL0 = c2167a.l0();
            if (iL0 == 9) {
                c2167a.h0();
                return null;
            }
            Map map = (Map) this.f13351c.r();
            h hVar = this.f13350b;
            h hVar2 = this.f13349a;
            if (iL0 == 1) {
                c2167a.b();
                while (c2167a.B()) {
                    c2167a.b();
                    Object objB = ((TypeAdapterRuntimeTypeWrapper) hVar2).f13362b.b(c2167a);
                    if (map.put(objB, ((TypeAdapterRuntimeTypeWrapper) hVar).f13362b.b(c2167a)) != null) {
                        throw new d("duplicate key: " + objB);
                    }
                    c2167a.t();
                }
                c2167a.t();
            } else {
                c2167a.f();
                while (c2167a.B()) {
                    g.f13418u.getClass();
                    int iP = c2167a.f20776z;
                    if (iP == 0) {
                        iP = c2167a.p();
                    }
                    if (iP == 13) {
                        c2167a.f20776z = 9;
                    } else if (iP == 12) {
                        c2167a.f20776z = 8;
                    } else {
                        if (iP != 14) {
                            throw new IllegalStateException("Expected a name but was " + AbstractC1502c0.D(c2167a.l0()) + c2167a.F());
                        }
                        c2167a.f20776z = 10;
                    }
                    Object objB2 = ((TypeAdapterRuntimeTypeWrapper) hVar2).f13362b.b(c2167a);
                    if (map.put(objB2, ((TypeAdapterRuntimeTypeWrapper) hVar).f13362b.b(c2167a)) != null) {
                        throw new d("duplicate key: " + objB2);
                    }
                }
                c2167a.v();
            }
            return map;
        }

        @Override // com.google.gson.h
        public final void c(C2168b c2168b, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                c2168b.B();
                return;
            }
            MapTypeAdapterFactory.this.getClass();
            h hVar = this.f13350b;
            c2168b.j();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                c2168b.w(String.valueOf(entry.getKey()));
                hVar.c(c2168b, entry.getValue());
            }
            c2168b.v();
        }
    }

    public MapTypeAdapterFactory(C0641j c0641j) {
        this.f13348s = c0641j;
    }

    @Override // com.google.gson.i
    public final h a(com.google.gson.a aVar, s7.a aVar2) {
        Type[] actualTypeArguments;
        if (!Map.class.isAssignableFrom(aVar2.f20358a)) {
            return null;
        }
        Type type = aVar2.f20359b;
        Class clsH = com.google.gson.internal.d.h(type);
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            com.google.gson.internal.d.c(Map.class.isAssignableFrom(clsH));
            Type typeJ = com.google.gson.internal.d.j(type, clsH, com.google.gson.internal.d.g(type, clsH, Map.class), new HashMap());
            actualTypeArguments = typeJ instanceof ParameterizedType ? ((ParameterizedType) typeJ).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new Adapter(aVar, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? c.f13388c : aVar.c(new s7.a(type2)), actualTypeArguments[1], aVar.c(new s7.a(actualTypeArguments[1])), this.f13348s.k(aVar2));
    }
}

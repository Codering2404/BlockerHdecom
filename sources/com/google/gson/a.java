package com.google.gson;

import a1.C0641j;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import t7.C2167a;
import t7.C2168b;
import t7.C2169c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f13318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f13319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0641j f13320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f13321d;
    public final List e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13322f;

    static {
        new s7.a(Object.class);
    }

    public a() {
        Excluder excluder = Excluder.f13327u;
        Map mapEmptyMap = Collections.emptyMap();
        Collections.emptyList();
        Collections.emptyList();
        List listEmptyList = Collections.emptyList();
        this.f13318a = new ThreadLocal();
        this.f13319b = new ConcurrentHashMap();
        C0641j c0641j = new C0641j(4, mapEmptyMap);
        this.f13320c = c0641j;
        this.f13322f = true;
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.google.gson.internal.bind.c.f13384A);
        arrayList.add(ObjectTypeAdapter.f13355b);
        arrayList.add(excluder);
        arrayList.addAll(listEmptyList);
        arrayList.add(com.google.gson.internal.bind.c.f13398p);
        arrayList.add(com.google.gson.internal.bind.c.g);
        arrayList.add(com.google.gson.internal.bind.c.f13389d);
        arrayList.add(com.google.gson.internal.bind.c.e);
        arrayList.add(com.google.gson.internal.bind.c.f13390f);
        final h hVar = com.google.gson.internal.bind.c.f13393k;
        arrayList.add(com.google.gson.internal.bind.c.b(Long.TYPE, Long.class, hVar));
        arrayList.add(com.google.gson.internal.bind.c.b(Double.TYPE, Double.class, new Gson$1()));
        arrayList.add(com.google.gson.internal.bind.c.b(Float.TYPE, Float.class, new Gson$2()));
        arrayList.add(NumberTypeAdapter.f13353a);
        arrayList.add(com.google.gson.internal.bind.c.f13391h);
        arrayList.add(com.google.gson.internal.bind.c.f13392i);
        arrayList.add(com.google.gson.internal.bind.c.a(AtomicLong.class, new TypeAdapter$1(new h() { // from class: com.google.gson.Gson$4
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) {
                return new AtomicLong(((Number) hVar.b(c2167a)).longValue());
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) {
                hVar.c(c2168b, Long.valueOf(((AtomicLong) obj).get()));
            }
        })));
        arrayList.add(com.google.gson.internal.bind.c.a(AtomicLongArray.class, new TypeAdapter$1(new h() { // from class: com.google.gson.Gson$5
            @Override // com.google.gson.h
            public final Object b(C2167a c2167a) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                c2167a.b();
                while (c2167a.B()) {
                    arrayList2.add(Long.valueOf(((Number) hVar.b(c2167a)).longValue()));
                }
                c2167a.t();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicLongArray.set(i10, ((Long) arrayList2.get(i10)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.h
            public final void c(C2168b c2168b, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                c2168b.f();
                int length = atomicLongArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    hVar.c(c2168b, Long.valueOf(atomicLongArray.get(i10)));
                }
                c2168b.t();
            }
        })));
        arrayList.add(com.google.gson.internal.bind.c.j);
        arrayList.add(com.google.gson.internal.bind.c.f13394l);
        arrayList.add(com.google.gson.internal.bind.c.f13399q);
        arrayList.add(com.google.gson.internal.bind.c.f13400r);
        arrayList.add(com.google.gson.internal.bind.c.a(BigDecimal.class, com.google.gson.internal.bind.c.f13395m));
        arrayList.add(com.google.gson.internal.bind.c.a(BigInteger.class, com.google.gson.internal.bind.c.f13396n));
        arrayList.add(com.google.gson.internal.bind.c.a(com.google.gson.internal.i.class, com.google.gson.internal.bind.c.f13397o));
        arrayList.add(com.google.gson.internal.bind.c.f13401s);
        arrayList.add(com.google.gson.internal.bind.c.f13402t);
        arrayList.add(com.google.gson.internal.bind.c.f13404v);
        arrayList.add(com.google.gson.internal.bind.c.f13405w);
        arrayList.add(com.google.gson.internal.bind.c.f13407y);
        arrayList.add(com.google.gson.internal.bind.c.f13403u);
        arrayList.add(com.google.gson.internal.bind.c.f13387b);
        arrayList.add(DateTypeAdapter.f13345b);
        arrayList.add(com.google.gson.internal.bind.c.f13406x);
        if (com.google.gson.internal.sql.b.f13457a) {
            arrayList.add(com.google.gson.internal.sql.b.f13459c);
            arrayList.add(com.google.gson.internal.sql.b.f13458b);
            arrayList.add(com.google.gson.internal.sql.b.f13460d);
        }
        arrayList.add(ArrayTypeAdapter.f13339c);
        arrayList.add(com.google.gson.internal.bind.c.f13386a);
        arrayList.add(new CollectionTypeAdapterFactory(c0641j));
        arrayList.add(new MapTypeAdapterFactory(c0641j));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(c0641j);
        this.f13321d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(com.google.gson.internal.bind.c.f13385B);
        arrayList.add(new ReflectiveTypeAdapterFactory(c0641j, excluder, jsonAdapterAnnotationTypeAdapterFactory));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d6) {
        if (Double.isNaN(d6) || Double.isInfinite(d6)) {
            throw new IllegalArgumentException(d6 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Class cls, String str) {
        Object objB = null;
        if (str != null) {
            C2167a c2167a = new C2167a(new StringReader(str));
            boolean z9 = true;
            c2167a.f20770t = true;
            try {
                try {
                    try {
                        try {
                            c2167a.l0();
                            try {
                                objB = c(new s7.a(cls)).b(c2167a);
                            } catch (EOFException e) {
                                e = e;
                                z9 = false;
                                if (!z9) {
                                    throw new d(e);
                                }
                            }
                        } finally {
                            c2167a.f20770t = false;
                        }
                    } catch (EOFException e10) {
                        e = e10;
                    }
                    if (objB != null) {
                        try {
                            if (c2167a.l0() != 10) {
                                throw new d("JSON document was not fully consumed.");
                            }
                        } catch (C2169c e11) {
                            throw new d(e11);
                        } catch (IOException e12) {
                            throw new d(e12);
                        }
                    }
                } catch (IOException e13) {
                    throw new d(e13);
                }
            } catch (AssertionError e14) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.9.0): " + e14.getMessage());
                assertionError.initCause(e14);
                throw assertionError;
            } catch (IllegalStateException e15) {
                throw new d(e15);
            }
        }
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(objB);
    }

    public final h c(s7.a aVar) {
        boolean z9;
        ConcurrentHashMap concurrentHashMap = this.f13319b;
        h hVar = (h) concurrentHashMap.get(aVar);
        if (hVar != null) {
            return hVar;
        }
        ThreadLocal threadLocal = this.f13318a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z9 = true;
        } else {
            z9 = false;
        }
        Gson$FutureTypeAdapter gson$FutureTypeAdapter = (Gson$FutureTypeAdapter) map.get(aVar);
        if (gson$FutureTypeAdapter != null) {
            return gson$FutureTypeAdapter;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter2 = new Gson$FutureTypeAdapter();
            map.put(aVar, gson$FutureTypeAdapter2);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                h hVarA = ((i) it.next()).a(this, aVar);
                if (hVarA != null) {
                    if (gson$FutureTypeAdapter2.f13316a != null) {
                        throw new AssertionError();
                    }
                    gson$FutureTypeAdapter2.f13316a = hVarA;
                    concurrentHashMap.put(aVar, hVarA);
                    map.remove(aVar);
                    if (z9) {
                        threadLocal.remove();
                    }
                    return hVarA;
                }
            }
            throw new IllegalArgumentException("GSON (2.9.0) cannot handle " + aVar);
        } catch (Throwable th) {
            map.remove(aVar);
            if (z9) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final h d(i iVar, s7.a aVar) {
        List<i> list = this.e;
        if (!list.contains(iVar)) {
            iVar = this.f13321d;
        }
        boolean z9 = false;
        for (i iVar2 : list) {
            if (z9) {
                h hVarA = iVar2.a(this, aVar);
                if (hVarA != null) {
                    return hVarA;
                }
            } else if (iVar2 == iVar) {
                z9 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    public final C2168b e(Writer writer) {
        C2168b c2168b = new C2168b(writer);
        c2168b.f20785x = this.f13322f;
        c2168b.f20784w = false;
        c2168b.f20787z = false;
        return c2168b;
    }

    public final String f(Object obj) {
        if (obj == null) {
            StringWriter stringWriter = new StringWriter();
            try {
                h(e(stringWriter));
                return stringWriter.toString();
            } catch (IOException e) {
                throw new d(e);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            g(obj, cls, e(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e10) {
            throw new d(e10);
        }
    }

    public final void g(Object obj, Class cls, C2168b c2168b) {
        h hVarC = c(new s7.a(cls));
        boolean z9 = c2168b.f20784w;
        c2168b.f20784w = true;
        boolean z10 = c2168b.f20785x;
        c2168b.f20785x = this.f13322f;
        boolean z11 = c2168b.f20787z;
        c2168b.f20787z = false;
        try {
            try {
                try {
                    hVarC.c(c2168b, obj);
                } catch (IOException e) {
                    throw new d(e);
                }
            } catch (AssertionError e10) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.9.0): " + e10.getMessage());
                assertionError.initCause(e10);
                throw assertionError;
            }
        } finally {
            c2168b.f20784w = z9;
            c2168b.f20785x = z10;
            c2168b.f20787z = z11;
        }
    }

    public final void h(C2168b c2168b) {
        e eVar = e.f13324s;
        boolean z9 = c2168b.f20784w;
        c2168b.f20784w = true;
        boolean z10 = c2168b.f20785x;
        c2168b.f20785x = this.f13322f;
        boolean z11 = c2168b.f20787z;
        c2168b.f20787z = false;
        try {
            try {
                try {
                    com.google.gson.internal.bind.c.f13408z.c(c2168b, eVar);
                    c2168b.f20784w = z9;
                    c2168b.f20785x = z10;
                    c2168b.f20787z = z11;
                } catch (AssertionError e) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.9.0): " + e.getMessage());
                    assertionError.initCause(e);
                    throw assertionError;
                }
            } catch (IOException e10) {
                throw new d(e10);
            }
        } catch (Throwable th) {
            c2168b.f20784w = z9;
            c2168b.f20785x = z10;
            c2168b.f20787z = z11;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.f13320c + "}";
    }
}

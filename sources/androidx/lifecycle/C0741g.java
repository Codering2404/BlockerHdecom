package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0741g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0741g f11279c = new C0741g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f11280a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f11281b = new HashMap();

    public static void b(HashMap map, C0740f c0740f, EnumC0755v enumC0755v, Class cls) {
        EnumC0755v enumC0755v2 = (EnumC0755v) map.get(c0740f);
        if (enumC0755v2 == null || enumC0755v == enumC0755v2) {
            if (enumC0755v2 == null) {
                map.put(c0740f, enumC0755v);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0740f.f11276b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0755v2 + ", new value " + enumC0755v);
    }

    public final C0739e a(Class cls, Method[] methodArr) {
        int i10;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f11280a;
        if (superclass != null) {
            C0739e c0739eA = (C0739e) map2.get(superclass);
            if (c0739eA == null) {
                c0739eA = a(superclass, null);
            }
            map.putAll(c0739eA.f11270b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0739e c0739eA2 = (C0739e) map2.get(cls2);
            if (c0739eA2 == null) {
                c0739eA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0739eA2.f11270b.entrySet()) {
                b(map, (C0740f) entry.getKey(), (EnumC0755v) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z9 = false;
        for (Method method : methodArr) {
            Q q3 = (Q) method.getAnnotation(Q.class);
            if (q3 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!D.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                EnumC0755v enumC0755vValue = q3.value();
                if (parameterTypes.length > 1) {
                    if (!EnumC0755v.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0755vValue != EnumC0755v.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0740f(i10, method), enumC0755vValue, cls);
                z9 = true;
            }
        }
        C0739e c0739e = new C0739e(map);
        map2.put(cls, c0739e);
        this.f11281b.put(cls, Boolean.valueOf(z9));
        return c0739e;
    }
}

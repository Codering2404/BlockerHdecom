package P7;

import B7.C;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n5.AbstractC1819a;
import p0.InterfaceC1915b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements W7.b, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f6775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f6776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f6777d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f6778a;

    static {
        int i10 = 0;
        List listA0 = B7.n.a0(O7.a.class, O7.c.class, O7.e.class, O7.f.class, O7.g.class, O7.h.class, O7.i.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, O7.b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, InterfaceC1915b.class, O7.d.class);
        ArrayList arrayList = new ArrayList(B7.o.f0(listA0, 10));
        for (Object obj : listA0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                B7.n.e0();
                throw null;
            }
            arrayList.add(new A7.k((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f6775b = C.f0(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap map3 = new HashMap();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        k.e(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            k.c(str);
            sb.append(Y7.m.t0('.', str, str));
            sb.append("CompanionObject");
            map3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f6775b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        f6776c = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(C.b0(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            k.c(str2);
            linkedHashMap.put(key, Y7.m.t0('.', str2, str2));
        }
        f6777d = linkedHashMap;
    }

    public e(Class cls) {
        k.f(cls, "jClass");
        this.f6778a = cls;
    }

    @Override // P7.d
    public final Class a() {
        return this.f6778a;
    }

    public final String b() {
        String str;
        Class cls = this.f6778a;
        k.f(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        boolean zIsArray = cls.isArray();
        HashMap map = f6776c;
        if (!zIsArray) {
            String str2 = (String) map.get(cls.getName());
            return str2 == null ? cls.getCanonicalName() : str2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (str = (String) map.get(componentType.getName())) != null) {
            strConcat = str.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String str;
        Class cls = this.f6778a;
        k.f(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean zIsArray = cls.isArray();
            LinkedHashMap linkedHashMap = f6777d;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return Y7.m.s0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return Y7.m.r0('$', simpleName, simpleName);
        }
        return Y7.m.s0(simpleName, enclosingConstructor.getName() + '$');
    }

    public final boolean d(Object obj) {
        Class clsY = this.f6778a;
        k.f(clsY, "jClass");
        Map map = f6775b;
        k.d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsY);
        if (num != null) {
            return z.e(num.intValue(), obj);
        }
        if (clsY.isPrimitive()) {
            clsY = AbstractC1819a.y(x.a(clsY));
        }
        return clsY.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && AbstractC1819a.y(this).equals(AbstractC1819a.y((W7.b) obj));
    }

    public final int hashCode() {
        return AbstractC1819a.y(this).hashCode();
    }

    public final String toString() {
        return this.f6778a + " (Kotlin reflection is not available)";
    }
}

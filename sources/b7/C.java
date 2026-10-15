package B7;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends AbstractC2022A {
    public static Object a0(Object obj, Map map) {
        P7.k.f(map, "<this>");
        if (map instanceof B) {
            return ((B) map).f();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int b0(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map c0(A7.k kVar) {
        P7.k.f(kVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(kVar.f778s, kVar.f779t);
        P7.k.e(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Map d0(A7.k... kVarArr) {
        if (kVarArr.length <= 0) {
            return w.f1694s;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(b0(kVarArr.length));
        e0(linkedHashMap, kVarArr);
        return linkedHashMap;
    }

    public static final void e0(HashMap map, A7.k[] kVarArr) {
        for (A7.k kVar : kVarArr) {
            map.put(kVar.f778s, kVar.f779t);
        }
    }

    public static Map f0(ArrayList arrayList) {
        w wVar = w.f1694s;
        int size = arrayList.size();
        if (size == 0) {
            return wVar;
        }
        if (size == 1) {
            return c0((A7.k) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(b0(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A7.k kVar = (A7.k) it.next();
            linkedHashMap.put(kVar.f778s, kVar.f779t);
        }
        return linkedHashMap;
    }

    public static Map g0(Map map) {
        P7.k.f(map, "<this>");
        int size = map.size();
        if (size == 0) {
            return w.f1694s;
        }
        if (size != 1) {
            return h0(map);
        }
        P7.k.f(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        P7.k.e(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static LinkedHashMap h0(Map map) {
        P7.k.f(map, "<this>");
        return new LinkedHashMap(map);
    }
}

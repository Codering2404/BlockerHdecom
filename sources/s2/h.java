package s2;

import A7.AbstractC0069a;
import A7.B;
import B7.C;
import B7.m;
import B7.o;
import P7.k;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import t2.C2130b;
import t2.C2133e;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ r2.e f20223w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ C2130b f20224x;

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        h hVar = new h(3, (E7.c) obj3);
        hVar.f20223w = (r2.e) obj;
        hVar.f20224x = (C2130b) obj2;
        return hVar.p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        r2.e eVar = this.f20223w;
        C2130b c2130b = this.f20224x;
        Set setKeySet = c2130b.a().keySet();
        ArrayList arrayList = new ArrayList(o.f0(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2133e) it.next()).f20524a);
        }
        Map<String, ?> all = eVar.f19922a.getAll();
        k.e(all, "prefs.all");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it2.next();
            String key = next.getKey();
            Set set = eVar.f19923b;
            if (set != null ? set.contains(key) : true) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C.b0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key2 = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Set) {
                value = m.Q0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        C2130b c2130b2 = new C2130b(C.h0(c2130b.a()), false);
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String str = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Boolean) {
                k.f(str, "name");
                c2130b2.e(new C2133e(str), value2);
            } else if (value2 instanceof Float) {
                k.f(str, "name");
                c2130b2.e(new C2133e(str), value2);
            } else if (value2 instanceof Integer) {
                k.f(str, "name");
                c2130b2.e(new C2133e(str), value2);
            } else if (value2 instanceof Long) {
                k.f(str, "name");
                c2130b2.e(new C2133e(str), value2);
            } else if (value2 instanceof String) {
                k.f(str, "name");
                c2130b2.e(new C2133e(str), value2);
            } else if (value2 instanceof Set) {
                C2133e c2133eT = AbstractC0925h2.T(str);
                k.d(value2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                c2130b2.e(c2133eT, (Set) value2);
            }
        }
        return new C2130b(C.h0(c2130b2.a()), true);
    }
}

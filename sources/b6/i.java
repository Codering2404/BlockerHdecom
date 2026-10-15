package B6;

import A0.I;
import android.util.Log;
import b7.InterfaceC0787b;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g f1621z = new g(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f1622s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f1623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f1624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f1625v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n f1626w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicReference f1627x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final com.google.gson.internal.f f1628y;

    public i(ArrayList arrayList, ArrayList arrayList2, com.google.gson.internal.f fVar) {
        int i10 = 0;
        C6.l lVar = C6.l.f1832s;
        this.f1622s = new HashMap();
        this.f1623t = new HashMap();
        this.f1624u = new HashMap();
        this.f1625v = new HashSet();
        this.f1627x = new AtomicReference();
        n nVar = new n();
        this.f1626w = nVar;
        this.f1628y = fVar;
        ArrayList<c> arrayList3 = new ArrayList();
        arrayList3.add(c.c(nVar, n.class, Y6.c.class, Y6.b.class));
        arrayList3.add(c.c(this, i.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar != null) {
                arrayList3.add(cVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((InterfaceC0787b) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f1628y.n(componentRegistrar));
                        it3.remove();
                    }
                } catch (o e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                Object[] array = ((c) it4.next()).f1611b.toArray();
                int length = array.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        Object obj = array[i11];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f1625v.contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            this.f1625v.add(obj.toString());
                        }
                        i11++;
                    }
                }
            }
            if (this.f1622s.isEmpty()) {
                AbstractC0925h2.r(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f1622s.keySet());
                arrayList6.addAll(arrayList3);
                AbstractC0925h2.r(arrayList6);
            }
            for (c cVar2 : arrayList3) {
                this.f1622s.put(cVar2, new p(new h(i10, this, cVar2)));
            }
            arrayList5.addAll(i(arrayList3));
            arrayList5.addAll(j());
            c();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.f1627x.get();
        if (bool != null) {
            a(this.f1622s, bool.booleanValue());
        }
    }

    public final void a(HashMap map, boolean z9) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            c cVar = (c) entry.getKey();
            InterfaceC0787b interfaceC0787b = (InterfaceC0787b) entry.getValue();
            int i10 = cVar.f1613d;
            if (i10 == 1 || (i10 == 2 && z9)) {
                interfaceC0787b.get();
            }
        }
        n nVar = this.f1626w;
        synchronized (nVar) {
            arrayDeque = nVar.f1638b;
            if (arrayDeque != null) {
                nVar.f1638b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw I.z(it);
            }
        }
    }

    @Override // B6.d
    public final Object b(Class cls) {
        return d(u.a(cls));
    }

    public final void c() {
        for (c cVar : this.f1622s.keySet()) {
            for (l lVar : cVar.f1612c) {
                boolean z9 = lVar.f1635b == 2;
                u uVar = lVar.f1634a;
                if (z9) {
                    HashMap map = this.f1624u;
                    if (!map.containsKey(uVar)) {
                        Set setEmptySet = Collections.emptySet();
                        q qVar = new q();
                        qVar.f1644b = null;
                        qVar.f1643a = Collections.newSetFromMap(new ConcurrentHashMap());
                        qVar.f1643a.addAll(setEmptySet);
                        map.put(uVar, qVar);
                    }
                }
                HashMap map2 = this.f1623t;
                if (map2.containsKey(uVar)) {
                    continue;
                } else {
                    int i10 = lVar.f1635b;
                    if (i10 == 1) {
                        throw new m("Unsatisfied dependency for component " + cVar + ": " + uVar);
                    }
                    if (i10 != 2) {
                        map2.put(uVar, new s(s.f1648c, s.f1649d));
                    }
                }
            }
        }
    }

    @Override // B6.d
    public final Object d(u uVar) {
        InterfaceC0787b interfaceC0787bG = g(uVar);
        if (interfaceC0787bG == null) {
            return null;
        }
        return interfaceC0787bG.get();
    }

    @Override // B6.d
    public final Set e(u uVar) {
        InterfaceC0787b interfaceC0787b;
        synchronized (this) {
            interfaceC0787b = (q) this.f1624u.get(uVar);
            if (interfaceC0787b == null) {
                interfaceC0787b = f1621z;
            }
        }
        return (Set) interfaceC0787b.get();
    }

    @Override // B6.d
    public final InterfaceC0787b f(Class cls) {
        return g(u.a(cls));
    }

    @Override // B6.d
    public final synchronized InterfaceC0787b g(u uVar) {
        AbstractC1058r0.i(uVar, "Null interface requested.");
        return (InterfaceC0787b) this.f1623t.get(uVar);
    }

    @Override // B6.d
    public final s h(u uVar) {
        InterfaceC0787b interfaceC0787bG = g(uVar);
        return interfaceC0787bG == null ? new s(s.f1648c, s.f1649d) : interfaceC0787bG instanceof s ? (s) interfaceC0787bG : new s(null, interfaceC0787bG);
    }

    public final ArrayList i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.e == 0) {
                InterfaceC0787b interfaceC0787b = (InterfaceC0787b) this.f1622s.get(cVar);
                for (u uVar : cVar.f1611b) {
                    HashMap map = this.f1623t;
                    if (map.containsKey(uVar)) {
                        arrayList2.add(new B3.b(1, (s) ((InterfaceC0787b) map.get(uVar)), interfaceC0787b));
                    } else {
                        map.put(uVar, interfaceC0787b);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList j() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f1622s.entrySet()) {
            c cVar = (c) entry.getKey();
            if (cVar.e != 0) {
                InterfaceC0787b interfaceC0787b = (InterfaceC0787b) entry.getValue();
                for (u uVar : cVar.f1611b) {
                    if (!map.containsKey(uVar)) {
                        map.put(uVar, new HashSet());
                    }
                    ((Set) map.get(uVar)).add(interfaceC0787b);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            HashMap map2 = this.f1624u;
            if (map2.containsKey(key)) {
                q qVar = (q) map2.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new B3.b(2, qVar, (InterfaceC0787b) it.next()));
                }
            } else {
                u uVar2 = (u) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                q qVar2 = new q();
                qVar2.f1644b = null;
                qVar2.f1643a = Collections.newSetFromMap(new ConcurrentHashMap());
                qVar2.f1643a.addAll(set);
                map2.put(uVar2, qVar2);
            }
        }
        return arrayList;
    }
}

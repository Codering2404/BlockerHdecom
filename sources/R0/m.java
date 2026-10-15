package r0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import k0.InterfaceC1678b;
import k0.InterfaceC1679c;
import k0.InterfaceC1680d;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Set, Q7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s f19872s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19873t;

    public m(s sVar, int i10) {
        this.f19873t = i10;
        this.f19872s = sVar;
    }

    private final boolean c(Collection collection) {
        InterfaceC1680d interfaceC1680d;
        int i10;
        AbstractC2018f abstractC2018fK;
        boolean zA;
        Collection<Map.Entry> collection2 = collection;
        int iB0 = B7.C.b0(B7.o.f0(collection2, 10));
        if (iB0 < 16) {
            iB0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        s sVar = this.f19872s;
        boolean z9 = false;
        do {
            synchronized (q.f19877b) {
                r rVar = sVar.f19880s;
                P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                r rVar2 = (r) l.i(rVar);
                interfaceC1680d = rVar2.f19878c;
                i10 = rVar2.f19879d;
            }
            P7.k.c(interfaceC1680d);
            InterfaceC1679c interfaceC1679cI = interfaceC1680d.i();
            Iterator it = sVar.f19881t.iterator();
            while (((x) it).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((x) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !P7.k.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    interfaceC1679cI.remove(entry2.getKey());
                    z9 = true;
                }
            }
            InterfaceC1680d interfaceC1680dB = interfaceC1679cI.b();
            if (P7.k.a(interfaceC1680dB, interfaceC1680d)) {
                break;
            }
            r rVar3 = sVar.f19880s;
            P7.k.d(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zA = s.a(sVar, (r) l.x(rVar3, sVar, abstractC2018fK), i10, interfaceC1680dB);
            }
            l.o(abstractC2018fK, sVar);
        } while (!zA);
        return z9;
    }

    private final boolean e(Collection collection) {
        InterfaceC1680d interfaceC1680d;
        int i10;
        AbstractC2018f abstractC2018fK;
        boolean zA;
        Set setQ0 = B7.m.Q0(collection);
        s sVar = this.f19872s;
        boolean z9 = false;
        do {
            synchronized (q.f19877b) {
                r rVar = sVar.f19880s;
                P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                r rVar2 = (r) l.i(rVar);
                interfaceC1680d = rVar2.f19878c;
                i10 = rVar2.f19879d;
            }
            P7.k.c(interfaceC1680d);
            InterfaceC1679c interfaceC1679cI = interfaceC1680d.i();
            Iterator it = sVar.f19881t.iterator();
            while (((x) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((x) it).next();
                if (!setQ0.contains(entry.getKey())) {
                    interfaceC1679cI.remove(entry.getKey());
                    z9 = true;
                }
            }
            InterfaceC1680d interfaceC1680dB = interfaceC1679cI.b();
            if (P7.k.a(interfaceC1680dB, interfaceC1680d)) {
                break;
            }
            r rVar3 = sVar.f19880s;
            P7.k.d(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zA = s.a(sVar, (r) l.x(rVar3, sVar, abstractC2018fK), i10, interfaceC1680dB);
            }
            l.o(abstractC2018fK, sVar);
        } while (!zA);
        return z9;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f19873t) {
            case 0:
                q.h();
                throw null;
            case 1:
                q.h();
                throw null;
            default:
                q.h();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f19873t) {
            case 0:
                q.h();
                throw null;
            case 1:
                q.h();
                throw null;
            default:
                q.h();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f19872s.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f19873t) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof Q7.a) && !(obj instanceof Q7.d))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return P7.k.a(this.f19872s.get(entry.getKey()), entry.getValue());
            case 1:
                return this.f19872s.containsKey(obj);
            default:
                return this.f19872s.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f19873t) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!this.f19872s.containsKey(it2.next())) {
                            break;
                        }
                    }
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!this.f19872s.containsValue(it3.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f19872s.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f19873t) {
            case 0:
                s sVar = this.f19872s;
                return new x(sVar, ((InterfaceC1678b) sVar.h().f19878c.entrySet()).iterator(), 0);
            case 1:
                s sVar2 = this.f19872s;
                return new x(sVar2, ((InterfaceC1678b) sVar2.h().f19878c.entrySet()).iterator(), 1);
            default:
                s sVar3 = this.f19872s;
                return new x(sVar3, ((InterfaceC1678b) sVar3.h().f19878c.entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        switch (this.f19873t) {
            case 0:
                if ((obj instanceof Map.Entry) && (!(obj instanceof Q7.a) || (obj instanceof Q7.d))) {
                    if (this.f19872s.remove(((Map.Entry) obj).getKey()) != null) {
                    }
                    break;
                }
                break;
            case 1:
                if (this.f19872s.remove(obj) != null) {
                }
                break;
            default:
                s sVar = this.f19872s;
                Iterator it = sVar.f19881t.iterator();
                while (true) {
                    if (((x) it).hasNext()) {
                        next = ((x) it).next();
                        if (P7.k.a(((Map.Entry) next).getValue(), obj)) {
                        }
                    } else {
                        next = null;
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    sVar.remove(entry.getKey());
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        InterfaceC1680d interfaceC1680d;
        int i10;
        AbstractC2018f abstractC2018fK;
        boolean zA;
        switch (this.f19873t) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z9 = false;
                    while (it.hasNext()) {
                        if (this.f19872s.remove(((Map.Entry) it.next()).getKey()) != null || z9) {
                            z9 = true;
                        }
                    }
                    return z9;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z10 = false;
                    while (it2.hasNext()) {
                        if (this.f19872s.remove(it2.next()) != null || z10) {
                            z10 = true;
                        }
                    }
                    return z10;
                }
                break;
            default:
                Set setQ0 = B7.m.Q0(collection);
                s sVar = this.f19872s;
                boolean z11 = false;
                do {
                    synchronized (q.f19877b) {
                        r rVar = sVar.f19880s;
                        P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        r rVar2 = (r) l.i(rVar);
                        interfaceC1680d = rVar2.f19878c;
                        i10 = rVar2.f19879d;
                    }
                    P7.k.c(interfaceC1680d);
                    InterfaceC1679c interfaceC1679cI = interfaceC1680d.i();
                    Iterator it3 = sVar.f19881t.iterator();
                    while (((x) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((x) it3).next();
                        if (setQ0.contains(entry.getValue())) {
                            interfaceC1679cI.remove(entry.getKey());
                            z11 = true;
                        }
                    }
                    InterfaceC1680d interfaceC1680dB = interfaceC1679cI.b();
                    if (!P7.k.a(interfaceC1680dB, interfaceC1680d)) {
                        r rVar3 = sVar.f19880s;
                        P7.k.d(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (l.f19866c) {
                            abstractC2018fK = l.k();
                            zA = s.a(sVar, (r) l.x(rVar3, sVar, abstractC2018fK), i10, interfaceC1680dB);
                        }
                        l.o(abstractC2018fK, sVar);
                    }
                    return z11;
                } while (!zA);
                return z11;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        InterfaceC1680d interfaceC1680d;
        int i10;
        AbstractC2018f abstractC2018fK;
        boolean zA;
        switch (this.f19873t) {
            case 0:
                return c(collection);
            case 1:
                return e(collection);
            default:
                Set setQ0 = B7.m.Q0(collection);
                s sVar = this.f19872s;
                boolean z9 = false;
                do {
                    synchronized (q.f19877b) {
                        r rVar = sVar.f19880s;
                        P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        r rVar2 = (r) l.i(rVar);
                        interfaceC1680d = rVar2.f19878c;
                        i10 = rVar2.f19879d;
                    }
                    P7.k.c(interfaceC1680d);
                    InterfaceC1679c interfaceC1679cI = interfaceC1680d.i();
                    Iterator it = sVar.f19881t.iterator();
                    while (((x) it).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((x) it).next();
                        if (!setQ0.contains(entry.getValue())) {
                            interfaceC1679cI.remove(entry.getKey());
                            z9 = true;
                        }
                    }
                    InterfaceC1680d interfaceC1680dB = interfaceC1679cI.b();
                    if (!P7.k.a(interfaceC1680dB, interfaceC1680d)) {
                        r rVar3 = sVar.f19880s;
                        P7.k.d(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (l.f19866c) {
                            abstractC2018fK = l.k();
                            zA = s.a(sVar, (r) l.x(rVar3, sVar, abstractC2018fK), i10, interfaceC1680dB);
                        }
                        l.o(abstractC2018fK, sVar);
                    }
                    return z9;
                } while (!zA);
                return z9;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f19872s.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return P7.j.b(this, objArr);
    }
}

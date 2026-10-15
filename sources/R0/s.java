package r0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import k0.InterfaceC1679c;
import k0.InterfaceC1680d;
import m0.C1771c;
import m0.C1773e;

/* JADX INFO: loaded from: classes.dex */
public final class s implements y, Map, Q7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public r f19880s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f19881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m f19882u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m f19883v;

    public s() {
        C1771c c1771c = C1771c.f18341u;
        AbstractC2018f abstractC2018fK = l.k();
        r rVar = new r(abstractC2018fK.g(), c1771c);
        if (!(abstractC2018fK instanceof C2013a)) {
            rVar.f19819b = new r(1, c1771c);
        }
        this.f19880s = rVar;
        this.f19881t = new m(this, 0);
        this.f19882u = new m(this, 1);
        this.f19883v = new m(this, 2);
    }

    public static final boolean a(s sVar, r rVar, int i10, InterfaceC1680d interfaceC1680d) {
        boolean z9;
        sVar.getClass();
        synchronized (q.f19877b) {
            int i11 = rVar.f19879d;
            if (i11 == i10) {
                rVar.f19878c = interfaceC1680d;
                z9 = true;
                rVar.f19879d = i11 + 1;
            } else {
                z9 = false;
            }
        }
        return z9;
    }

    public static void d(r rVar) {
        C1771c c1771c = C1771c.f18341u;
        synchronized (q.f19877b) {
            rVar.f19878c = c1771c;
            rVar.f19879d++;
        }
    }

    @Override // r0.y
    public final /* synthetic */ AbstractC2009A c(AbstractC2009A abstractC2009A, AbstractC2009A abstractC2009A2, AbstractC2009A abstractC2009A3) {
        return null;
    }

    @Override // java.util.Map
    public final void clear() {
        AbstractC2018f abstractC2018fK;
        r rVar = this.f19880s;
        P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        if (C1771c.f18341u != ((r) l.i(rVar)).f19878c) {
            r rVar2 = this.f19880s;
            P7.k.d(rVar2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                d((r) l.x(rVar2, this, abstractC2018fK));
            }
            l.o(abstractC2018fK, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h().f19878c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h().f19878c.containsValue(obj);
    }

    @Override // r0.y
    public final AbstractC2009A e() {
        return this.f19880s;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f19881t;
    }

    @Override // r0.y
    public final void g(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f19880s = (r) abstractC2009A;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return h().f19878c.get(obj);
    }

    public final r h() {
        r rVar = this.f19880s;
        P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (r) l.u(rVar, this);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return h().f19878c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f19882u;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        InterfaceC1680d interfaceC1680d;
        int i10;
        Object objPut;
        AbstractC2018f abstractC2018fK;
        boolean zA;
        do {
            synchronized (q.f19877b) {
                r rVar = this.f19880s;
                P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                r rVar2 = (r) l.i(rVar);
                interfaceC1680d = rVar2.f19878c;
                i10 = rVar2.f19879d;
            }
            P7.k.c(interfaceC1680d);
            C1773e c1773e = (C1773e) interfaceC1680d.i();
            objPut = c1773e.put(obj, obj2);
            InterfaceC1680d interfaceC1680dB = c1773e.b();
            if (P7.k.a(interfaceC1680dB, interfaceC1680d)) {
                break;
            }
            r rVar3 = this.f19880s;
            P7.k.d(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zA = a(this, (r) l.x(rVar3, this, abstractC2018fK), i10, interfaceC1680dB);
            }
            l.o(abstractC2018fK, this);
        } while (!zA);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        InterfaceC1680d interfaceC1680d;
        int i10;
        AbstractC2018f abstractC2018fK;
        boolean zA;
        do {
            synchronized (q.f19877b) {
                r rVar = this.f19880s;
                P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                r rVar2 = (r) l.i(rVar);
                interfaceC1680d = rVar2.f19878c;
                i10 = rVar2.f19879d;
            }
            P7.k.c(interfaceC1680d);
            C1773e c1773e = (C1773e) interfaceC1680d.i();
            c1773e.putAll(map);
            InterfaceC1680d interfaceC1680dB = c1773e.b();
            if (P7.k.a(interfaceC1680dB, interfaceC1680d)) {
                return;
            }
            r rVar3 = this.f19880s;
            P7.k.d(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zA = a(this, (r) l.x(rVar3, this, abstractC2018fK), i10, interfaceC1680dB);
            }
            l.o(abstractC2018fK, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        InterfaceC1680d interfaceC1680d;
        int i10;
        Object objRemove;
        AbstractC2018f abstractC2018fK;
        boolean zA;
        do {
            synchronized (q.f19877b) {
                r rVar = this.f19880s;
                P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                r rVar2 = (r) l.i(rVar);
                interfaceC1680d = rVar2.f19878c;
                i10 = rVar2.f19879d;
            }
            P7.k.c(interfaceC1680d);
            InterfaceC1679c interfaceC1679cI = interfaceC1680d.i();
            objRemove = interfaceC1679cI.remove(obj);
            InterfaceC1680d interfaceC1680dB = interfaceC1679cI.b();
            if (P7.k.a(interfaceC1680dB, interfaceC1680d)) {
                break;
            }
            r rVar3 = this.f19880s;
            P7.k.d(rVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zA = a(this, (r) l.x(rVar3, this, abstractC2018fK), i10, interfaceC1680dB);
            }
            l.o(abstractC2018fK, this);
        } while (!zA);
        return objRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return h().f19878c.size();
    }

    public final String toString() {
        r rVar = this.f19880s;
        P7.k.d(rVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((r) l.i(rVar)).f19878c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f19883v;
    }
}

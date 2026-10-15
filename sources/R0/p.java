package r0;

import android.os.Parcel;
import android.os.Parcelable;
import h0.AbstractC1528p0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import l0.AbstractC1718c;
import l0.C1717b;
import l0.C1721f;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable, y, List, RandomAccess, Q7.c {
    public static final Parcelable.Creator<p> CREATOR = new o(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v f19875s;

    public p() {
        this(l0.i.f17983t);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i10 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            AbstractC1718c abstractC1718cG = abstractC1718c.g(obj);
            if (abstractC1718cG.equals(abstractC1718c)) {
                return false;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i10, abstractC1718cG, true);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return q.g(this, new G.s(i10, collection));
    }

    @Override // r0.y
    public final /* synthetic */ AbstractC2009A c(AbstractC2009A abstractC2009A, AbstractC2009A abstractC2009A2, AbstractC2009A abstractC2009A3) {
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        AbstractC2018f abstractC2018fK;
        v vVar = this.f19875s;
        P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (l.f19866c) {
            abstractC2018fK = l.k();
            v vVar2 = (v) l.x(vVar, this, abstractC2018fK);
            synchronized (q.f19876a) {
                vVar2.f19900c = l0.i.f17983t;
                vVar2.f19901d++;
                vVar2.e++;
            }
        }
        l.o(abstractC2018fK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return q.e(this).f19900c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return q.e(this).f19900c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // r0.y
    public final AbstractC2009A e() {
        return this.f19875s;
    }

    @Override // r0.y
    public final void g(AbstractC2009A abstractC2009A) {
        abstractC2009A.f19819b = this.f19875s;
        this.f19875s = (v) abstractC2009A;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return q.e(this).f19900c.get(i10);
    }

    public final void h(int i10, int i11) {
        int i12;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i12 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            C1721f c1721fJ = abstractC1718c.j();
            c1721fJ.subList(i10, i11).clear();
            AbstractC1718c abstractC1718cG = c1721fJ.g();
            if (P7.k.a(abstractC1718cG, abstractC1718c)) {
                return;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i12, abstractC1718cG, true);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return q.e(this).f19900c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return q.e(this).f19900c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return q.e(this).f19900c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C7.a(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        Object obj = get(i10);
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i11 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            AbstractC1718c abstractC1718cN = abstractC1718c.n(i10);
            if (P7.k.a(abstractC1718cN, abstractC1718c)) {
                break;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i11, abstractC1718cN, true);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i10 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            AbstractC1718c abstractC1718cM = abstractC1718c.m(new C1717b(0, collection));
            if (P7.k.a(abstractC1718cM, abstractC1718c)) {
                return false;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i10, abstractC1718cM, true);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return q.g(this, new C1717b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        Object obj2 = get(i10);
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i11 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            AbstractC1718c abstractC1718cO = abstractC1718c.o(i10, obj);
            if (abstractC1718cO.equals(abstractC1718c)) {
                break;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i11, abstractC1718cO, false);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return q.e(this).f19900c.c();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            AbstractC1528p0.a("fromIndex or toIndex are out of bounds");
        }
        return new C2010B(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return P7.j.a(this);
    }

    public final String toString() {
        v vVar = this.f19875s;
        P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((v) l.i(vVar)).f19900c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        AbstractC1718c abstractC1718c = q.e(this).f19900c;
        int iC = abstractC1718c.c();
        parcel.writeInt(iC);
        for (int i11 = 0; i11 < iC; i11++) {
            parcel.writeValue(abstractC1718c.get(i11));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i10 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            AbstractC1718c abstractC1718cH = abstractC1718c.h(collection);
            if (P7.k.a(abstractC1718cH, abstractC1718c)) {
                return false;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i10, abstractC1718cH, true);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new C7.a(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return P7.j.b(this, objArr);
    }

    public p(AbstractC1718c abstractC1718c) {
        AbstractC2018f abstractC2018fK = l.k();
        v vVar = new v(abstractC2018fK.g(), abstractC1718c);
        if (!(abstractC2018fK instanceof C2013a)) {
            vVar.f19819b = new v(1, abstractC1718c);
        }
        this.f19875s = vVar;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i11 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            AbstractC1718c abstractC1718cE = abstractC1718c.e(i10, obj);
            if (abstractC1718cE.equals(abstractC1718c)) {
                return;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i11, abstractC1718cE, true);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        AbstractC1718c abstractC1718c;
        AbstractC2018f abstractC2018fK;
        boolean zB;
        do {
            synchronized (q.f19876a) {
                v vVar = this.f19875s;
                P7.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) l.i(vVar);
                i10 = vVar2.f19901d;
                abstractC1718c = vVar2.f19900c;
            }
            P7.k.c(abstractC1718c);
            int iIndexOf = abstractC1718c.indexOf(obj);
            AbstractC1718c abstractC1718cN = iIndexOf != -1 ? abstractC1718c.n(iIndexOf) : abstractC1718c;
            if (P7.k.a(abstractC1718cN, abstractC1718c)) {
                return false;
            }
            v vVar3 = this.f19875s;
            P7.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (l.f19866c) {
                abstractC2018fK = l.k();
                zB = q.b((v) l.x(vVar3, this, abstractC2018fK), i10, abstractC1718cN, true);
            }
            l.o(abstractC2018fK, this);
        } while (!zB);
        return true;
    }
}

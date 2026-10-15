package r0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s f19905s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f19906t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map.Entry f19908v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map.Entry f19909w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19910x;

    public x(s sVar, Iterator it, int i10) {
        this.f19910x = i10;
        this.f19905s = sVar;
        this.f19906t = it;
        this.f19907u = sVar.h().f19879d;
        a();
    }

    public final void a() {
        this.f19908v = this.f19909w;
        Iterator it = this.f19906t;
        this.f19909w = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19909w != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f19910x) {
            case 0:
                a();
                if (this.f19908v != null) {
                    return new w(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.f19909w;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry.getKey();
            default:
                Map.Entry entry2 = this.f19909w;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry2.getValue();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        s sVar = this.f19905s;
        if (sVar.h().f19879d != this.f19907u) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.f19908v;
        if (entry == null) {
            throw new IllegalStateException();
        }
        sVar.remove(entry.getKey());
        this.f19908v = null;
        this.f19907u = sVar.h().f19879d;
    }
}

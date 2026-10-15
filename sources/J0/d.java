package j0;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ListIterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17511s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f17512t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17513u;

    public d(List list, int i10, int i11) {
        this.f17511s = i11;
        switch (i11) {
            case 1:
                this.f17512t = list;
                this.f17513u = i10 - 1;
                break;
            default:
                this.f17512t = list;
                this.f17513u = i10;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f17511s) {
            case 0:
                this.f17512t.add(this.f17513u, obj);
                this.f17513u++;
                break;
            default:
                int i10 = this.f17513u + 1;
                this.f17513u = i10;
                this.f17512t.add(i10, obj);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f17511s) {
            case 0:
                return this.f17513u < this.f17512t.size();
            default:
                return this.f17513u < this.f17512t.size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f17511s) {
            case 0:
                if (this.f17513u > 0) {
                }
                break;
            default:
                if (this.f17513u >= 0) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f17511s) {
            case 0:
                int i10 = this.f17513u;
                this.f17513u = i10 + 1;
                return this.f17512t.get(i10);
            default:
                int i11 = this.f17513u + 1;
                this.f17513u = i11;
                return this.f17512t.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f17511s) {
            case 0:
                return this.f17513u;
            default:
                return this.f17513u + 1;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f17511s) {
            case 0:
                int i10 = this.f17513u - 1;
                this.f17513u = i10;
                return this.f17512t.get(i10);
            default:
                int i11 = this.f17513u;
                this.f17513u = i11 - 1;
                return this.f17512t.get(i11);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f17511s) {
            case 0:
                return this.f17513u - 1;
            default:
                return this.f17513u;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f17511s) {
            case 0:
                int i10 = this.f17513u - 1;
                this.f17513u = i10;
                this.f17512t.remove(i10);
                break;
            default:
                this.f17512t.remove(this.f17513u);
                this.f17513u--;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f17511s) {
            case 0:
                this.f17512t.set(this.f17513u, obj);
                break;
            default:
                this.f17512t.set(this.f17513u, obj);
                break;
        }
    }
}

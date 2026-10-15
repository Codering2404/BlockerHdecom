package l0;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: l0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1719d extends AbstractC1716a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f17963u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f17964v;

    public C1719d(Object[] objArr, int i10, int i11) {
        super(i10, i11);
        this.f17964v = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f17963u) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f17959s;
                this.f17959s = i10 + 1;
                return ((Object[]) this.f17964v)[i10];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f17959s++;
                return this.f17964v;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f17963u) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f17959s - 1;
                this.f17959s = i10;
                return ((Object[]) this.f17964v)[i10];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f17959s--;
                return this.f17964v;
        }
    }

    public C1719d(int i10, Object obj) {
        super(i10, 1);
        this.f17964v = obj;
    }
}

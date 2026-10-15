package l0;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: l0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1722g extends AbstractC1716a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object[] f17977u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f17978v;

    public C1722g(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        super(i10, i11);
        this.f17977u = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f17978v = new j(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f17978v;
        if (jVar.hasNext()) {
            this.f17959s++;
            return jVar.next();
        }
        int i10 = this.f17959s;
        this.f17959s = i10 + 1;
        return this.f17977u[i10 - jVar.f17960t];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17959s;
        j jVar = this.f17978v;
        int i11 = jVar.f17960t;
        if (i10 <= i11) {
            this.f17959s = i10 - 1;
            return jVar.previous();
        }
        int i12 = i10 - 1;
        this.f17959s = i12;
        return this.f17977u[i12 - i11];
    }
}

package l0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: l0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1723h extends AbstractC1716a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1721f f17979u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f17981w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17982x;

    public C1723h(C1721f c1721f, int i10) {
        super(i10, c1721f.c());
        this.f17979u = c1721f;
        this.f17980v = c1721f.j();
        this.f17982x = -1;
        c();
    }

    public final void a() {
        if (this.f17980v != this.f17979u.j()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // l0.AbstractC1716a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i10 = this.f17959s;
        C1721f c1721f = this.f17979u;
        c1721f.add(i10, obj);
        this.f17959s++;
        this.f17960t = c1721f.c();
        this.f17980v = c1721f.j();
        this.f17982x = -1;
        c();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void c() {
        C1721f c1721f = this.f17979u;
        Object[] objArr = c1721f.f17974x;
        if (objArr == null) {
            this.f17981w = null;
            return;
        }
        int i10 = (c1721f.f17976z - 1) & (-32);
        int i11 = this.f17959s;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (c1721f.f17972v / 5) + 1;
        j jVar = this.f17981w;
        if (jVar == null) {
            this.f17981w = new j(objArr, i11, i10, i12);
            return;
        }
        jVar.f17959s = i11;
        jVar.f17960t = i10;
        jVar.f17985u = i12;
        if (jVar.f17986v.length < i12) {
            jVar.f17986v = new Object[i12];
        }
        jVar.f17986v[0] = objArr;
        ?? r62 = i11 == i10 ? 1 : 0;
        jVar.f17987w = r62;
        jVar.c(i11 - r62, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17959s;
        this.f17982x = i10;
        j jVar = this.f17981w;
        C1721f c1721f = this.f17979u;
        if (jVar == null) {
            Object[] objArr = c1721f.f17975y;
            this.f17959s = i10 + 1;
            return objArr[i10];
        }
        if (jVar.hasNext()) {
            this.f17959s++;
            return jVar.next();
        }
        Object[] objArr2 = c1721f.f17975y;
        int i11 = this.f17959s;
        this.f17959s = i11 + 1;
        return objArr2[i11 - jVar.f17960t];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17959s;
        this.f17982x = i10 - 1;
        j jVar = this.f17981w;
        C1721f c1721f = this.f17979u;
        if (jVar == null) {
            Object[] objArr = c1721f.f17975y;
            int i11 = i10 - 1;
            this.f17959s = i11;
            return objArr[i11];
        }
        int i12 = jVar.f17960t;
        if (i10 <= i12) {
            this.f17959s = i10 - 1;
            return jVar.previous();
        }
        Object[] objArr2 = c1721f.f17975y;
        int i13 = i10 - 1;
        this.f17959s = i13;
        return objArr2[i13 - i12];
    }

    @Override // l0.AbstractC1716a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.f17982x;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        C1721f c1721f = this.f17979u;
        c1721f.e(i10);
        int i11 = this.f17982x;
        if (i11 < this.f17959s) {
            this.f17959s = i11;
        }
        this.f17960t = c1721f.c();
        this.f17980v = c1721f.j();
        this.f17982x = -1;
        c();
    }

    @Override // l0.AbstractC1716a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i10 = this.f17982x;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        C1721f c1721f = this.f17979u;
        c1721f.set(i10, obj);
        this.f17980v = c1721f.j();
        c();
    }
}

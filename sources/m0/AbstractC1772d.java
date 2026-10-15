package m0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: m0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1772d implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC1780l[] f18344s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18345t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18346u = true;

    public AbstractC1772d(C1779k c1779k, AbstractC1780l[] abstractC1780lArr) {
        this.f18344s = abstractC1780lArr;
        abstractC1780lArr[0].a(c1779k.f18364d, Integer.bitCount(c1779k.f18361a) * 2, 0);
        this.f18345t = 0;
        a();
    }

    public final void a() {
        int i10 = this.f18345t;
        AbstractC1780l[] abstractC1780lArr = this.f18344s;
        AbstractC1780l abstractC1780l = abstractC1780lArr[i10];
        if (abstractC1780l.f18367u < abstractC1780l.f18366t) {
            return;
        }
        while (-1 < i10) {
            int iC = c(i10);
            if (iC == -1) {
                AbstractC1780l abstractC1780l2 = abstractC1780lArr[i10];
                int i11 = abstractC1780l2.f18367u;
                Object[] objArr = abstractC1780l2.f18365s;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    abstractC1780l2.f18367u = i11 + 1;
                    iC = c(i10);
                }
            }
            if (iC != -1) {
                this.f18345t = iC;
                return;
            }
            if (i10 > 0) {
                AbstractC1780l abstractC1780l3 = abstractC1780lArr[i10 - 1];
                int i12 = abstractC1780l3.f18367u;
                int length2 = abstractC1780l3.f18365s.length;
                abstractC1780l3.f18367u = i12 + 1;
            }
            abstractC1780lArr[i10].a(C1779k.e.f18364d, 0, 0);
            i10--;
        }
        this.f18346u = false;
    }

    public final int c(int i10) {
        AbstractC1780l[] abstractC1780lArr = this.f18344s;
        AbstractC1780l abstractC1780l = abstractC1780lArr[i10];
        int i11 = abstractC1780l.f18367u;
        if (i11 < abstractC1780l.f18366t) {
            return i10;
        }
        Object[] objArr = abstractC1780l.f18365s;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        P7.k.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        C1779k c1779k = (C1779k) obj;
        if (i10 == 6) {
            AbstractC1780l abstractC1780l2 = abstractC1780lArr[i10 + 1];
            Object[] objArr2 = c1779k.f18364d;
            abstractC1780l2.a(objArr2, objArr2.length, 0);
        } else {
            abstractC1780lArr[i10 + 1].a(c1779k.f18364d, Integer.bitCount(c1779k.f18361a) * 2, 0);
        }
        return c(i10 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18346u;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f18346u) {
            throw new NoSuchElementException();
        }
        Object next = this.f18344s[this.f18345t].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

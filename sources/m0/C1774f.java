package m0;

import P7.z;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: m0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1774f extends AbstractC1772d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1773e f18353v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f18354w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18355x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18356y;

    public C1774f(C1773e c1773e, AbstractC1780l[] abstractC1780lArr) {
        super(c1773e.f18349u, abstractC1780lArr);
        this.f18353v = c1773e;
        this.f18356y = c1773e.f18351w;
    }

    public final void d(int i10, C1779k c1779k, Object obj, int i11) {
        int i12 = i11 * 5;
        AbstractC1780l[] abstractC1780lArr = this.f18344s;
        if (i12 <= 30) {
            int iB = 1 << AbstractC1819a.B(i10, i12);
            if (c1779k.h(iB)) {
                abstractC1780lArr[i11].a(c1779k.f18364d, Integer.bitCount(c1779k.f18361a) * 2, c1779k.f(iB));
                this.f18345t = i11;
                return;
            } else {
                int iT = c1779k.t(iB);
                C1779k c1779kS = c1779k.s(iT);
                abstractC1780lArr[i11].a(c1779k.f18364d, Integer.bitCount(c1779k.f18361a) * 2, iT);
                d(i10, c1779kS, obj, i11 + 1);
                return;
            }
        }
        AbstractC1780l abstractC1780l = abstractC1780lArr[i11];
        Object[] objArr = c1779k.f18364d;
        abstractC1780l.a(objArr, objArr.length, 0);
        while (true) {
            AbstractC1780l abstractC1780l2 = abstractC1780lArr[i11];
            if (P7.k.a(abstractC1780l2.f18365s[abstractC1780l2.f18367u], obj)) {
                this.f18345t = i11;
                return;
            } else {
                abstractC1780lArr[i11].f18367u += 2;
            }
        }
    }

    @Override // m0.AbstractC1772d, java.util.Iterator
    public final Object next() {
        if (this.f18353v.f18351w != this.f18356y) {
            throw new ConcurrentModificationException();
        }
        if (!this.f18346u) {
            throw new NoSuchElementException();
        }
        AbstractC1780l abstractC1780l = this.f18344s[this.f18345t];
        this.f18354w = abstractC1780l.f18365s[abstractC1780l.f18367u];
        this.f18355x = true;
        return super.next();
    }

    @Override // m0.AbstractC1772d, java.util.Iterator
    public final void remove() {
        if (!this.f18355x) {
            throw new IllegalStateException();
        }
        boolean z9 = this.f18346u;
        C1773e c1773e = this.f18353v;
        if (!z9) {
            z.c(c1773e).remove(this.f18354w);
        } else {
            if (!z9) {
                throw new NoSuchElementException();
            }
            AbstractC1780l abstractC1780l = this.f18344s[this.f18345t];
            Object obj = abstractC1780l.f18365s[abstractC1780l.f18367u];
            z.c(c1773e).remove(this.f18354w);
            d(obj != null ? obj.hashCode() : 0, c1773e.f18349u, obj, 0);
        }
        this.f18354w = null;
        this.f18355x = false;
        this.f18356y = c1773e.f18351w;
    }
}

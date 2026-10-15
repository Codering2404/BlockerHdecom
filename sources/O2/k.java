package O2;

import L2.p;
import java.util.Iterator;
import java.util.NoSuchElementException;
import u.AbstractC2217u;
import u.W;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6681s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6682t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l f6683u;

    public k(l lVar) {
        this.f6683u = lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6681s + 1 < ((W) this.f6683u.f6688f).f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f6682t = true;
        W w9 = (W) this.f6683u.f6688f;
        int i10 = this.f6681s + 1;
        this.f6681s = i10;
        return (p) w9.g(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f6682t) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        W w9 = (W) this.f6683u.f6688f;
        ((p) w9.g(this.f6681s)).f6059u = null;
        int i10 = this.f6681s;
        Object[] objArr = w9.f21055u;
        Object obj = objArr[i10];
        Object obj2 = AbstractC2217u.f21127c;
        if (obj != obj2) {
            objArr[i10] = obj2;
            w9.f21053s = true;
        }
        this.f6681s = i10 - 1;
        this.f6682t = false;
    }
}

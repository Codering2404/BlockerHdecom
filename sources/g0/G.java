package G0;

import java.util.Iterator;
import java.util.Map;
import m0.AbstractC1780l;
import m0.C1773e;
import m0.C1774f;
import m0.C1782n;

/* JADX INFO: loaded from: classes.dex */
public final class G implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3834s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Iterator f3835t;

    public G(C1773e c1773e) {
        AbstractC1780l[] abstractC1780lArr = new AbstractC1780l[8];
        for (int i10 = 0; i10 < 8; i10++) {
            abstractC1780lArr[i10] = new C1782n(this);
        }
        this.f3835t = new C1774f(c1773e, abstractC1780lArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3834s) {
            case 0:
                return this.f3835t.hasNext();
            default:
                return ((C1774f) this.f3835t).f18346u;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3834s) {
            case 0:
                return (J) this.f3835t.next();
            default:
                return (Map.Entry) ((C1774f) this.f3835t).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3834s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((C1774f) this.f3835t).remove();
                return;
        }
    }

    public G(H h8) {
        this.f3835t = h8.f3837B.iterator();
    }
}

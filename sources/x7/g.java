package X7;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import n0.C1790a;
import u.C2184I;
import u.C2185J;
import u.C2188M;
import u.C2189N;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9617s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f9618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f9620v;

    public g(Object obj, Map map) {
        this.f9617s = 1;
        this.f9618t = obj;
        this.f9620v = map;
    }

    public void a() {
        Object objJ;
        int i10 = this.f9619u;
        f fVar = (f) this.f9620v;
        if (i10 == -2) {
            objJ = ((O7.a) fVar.f9615b).a();
        } else {
            O7.c cVar = fVar.f9616c;
            Object obj = this.f9618t;
            P7.k.c(obj);
            objJ = cVar.j(obj);
        }
        this.f9618t = objJ;
        this.f9619u = objJ == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9617s) {
            case 0:
                if (this.f9619u < 0) {
                    a();
                }
                if (this.f9619u == 1) {
                }
                break;
            case 1:
                if (this.f9619u < ((Map) this.f9620v).size()) {
                }
                break;
        }
        return ((i) this.f9618t).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9617s) {
            case 0:
                if (this.f9619u < 0) {
                    a();
                }
                if (this.f9619u == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f9618t;
                P7.k.d(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f9619u = -1;
                return obj;
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f9618t;
                this.f9619u++;
                Object obj3 = ((Map) this.f9620v).get(obj2);
                if (obj3 != null) {
                    this.f9618t = ((C1790a) obj3).f18451b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return ((i) this.f9618t).next();
            default:
                return ((i) this.f9618t).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9617s) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int i10 = this.f9619u;
                if (i10 != -1) {
                    ((C2185J) this.f9620v).f21019t.h(i10);
                    this.f9619u = -1;
                    return;
                }
                return;
            default:
                int i11 = this.f9619u;
                if (i11 != -1) {
                    ((C2189N) this.f9620v).f21042t.m(i11);
                    this.f9619u = -1;
                    return;
                }
                return;
        }
    }

    public g(f fVar) {
        this.f9617s = 0;
        this.f9620v = fVar;
        this.f9619u = -2;
    }

    public g(C2189N c2189n) {
        this.f9617s = 3;
        this.f9620v = c2189n;
        this.f9619u = -1;
        this.f9618t = AbstractC0925h2.E(new C2188M(c2189n, this, null));
    }

    public g(C2185J c2185j) {
        this.f9617s = 2;
        this.f9620v = c2185j;
        this.f9619u = -1;
        this.f9618t = AbstractC0925h2.E(new C2184I(c2185j, this, null));
    }
}

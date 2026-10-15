package A5;

import h0.AbstractC1502c0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class G extends r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object f666v;

    public G(Object obj) {
        this.f666v = obj;
    }

    @Override // A5.AbstractC0054k
    public final int b(Object[] objArr) {
        objArr[0] = this.f666v;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f666v.equals(obj);
    }

    @Override // A5.AbstractC0054k
    public final I f() {
        return new C0066x(this.f666v);
    }

    @Override // A5.r, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f666v.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new C0066x(this.f666v);
    }

    @Override // A5.r
    public final AbstractC0059p j() {
        Object[] objArr = {this.f666v};
        for (int i10 = 0; i10 < 1; i10++) {
            C0055l c0055l = AbstractC0059p.f735t;
            if (objArr[i10] == null) {
                throw new NullPointerException(AbstractC1502c0.r(i10, "at index "));
            }
        }
        return AbstractC0059p.j(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return A0.I.C("[", this.f666v.toString(), "]");
    }
}

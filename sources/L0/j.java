package l0;

import P7.k;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC1716a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17985u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f17986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17987w;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f17985u = i12;
        Object[] objArr2 = new Object[i12];
        this.f17986v = objArr2;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.f17987w = r52;
        objArr2[0] = objArr;
        c(i10 - r52, 1);
    }

    public final Object a() {
        int i10 = this.f17959s & 31;
        Object obj = this.f17986v[this.f17985u - 1];
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i10];
    }

    public final void c(int i10, int i11) {
        int i12 = (this.f17985u - i11) * 5;
        while (i11 < this.f17985u) {
            Object[] objArr = this.f17986v;
            Object obj = objArr[i11 - 1];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[android.support.v4.media.session.a.u(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void d(int i10) {
        int i11 = 0;
        while (android.support.v4.media.session.a.u(this.f17959s, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            c(this.f17959s, ((this.f17985u - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i10 = this.f17959s + 1;
        this.f17959s = i10;
        if (i10 == this.f17960t) {
            this.f17987w = true;
            return objA;
        }
        d(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f17959s--;
        if (this.f17987w) {
            this.f17987w = false;
            return a();
        }
        d(31);
        return a();
    }
}

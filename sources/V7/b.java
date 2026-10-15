package V7;

import K6.u0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f8526s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8527t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f8528u;

    public b(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f8526s = i10;
        this.f8527t = u0.l(i10, i11, i12);
        this.f8528u = i12;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!isEmpty() || !((b) obj).isEmpty()) {
                b bVar = (b) obj;
                if (this.f8526s != bVar.f8526s || this.f8527t != bVar.f8527t || this.f8528u != bVar.f8528u) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f8526s * 31) + this.f8527t) * 31) + this.f8528u;
    }

    public boolean isEmpty() {
        int i10 = this.f8528u;
        int i11 = this.f8527t;
        int i12 = this.f8526s;
        if (i10 > 0) {
            if (i12 <= i11) {
                return false;
            }
        } else if (i12 >= i11) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f8526s, this.f8527t, this.f8528u);
    }

    public String toString() {
        StringBuilder sb;
        int i10 = this.f8527t;
        int i11 = this.f8526s;
        int i12 = this.f8528u;
        if (i12 > 0) {
            sb = new StringBuilder();
            sb.append(i11);
            sb.append("..");
            sb.append(i10);
            sb.append(" step ");
            sb.append(i12);
        } else {
            sb = new StringBuilder();
            sb.append(i11);
            sb.append(" downTo ");
            sb.append(i10);
            sb.append(" step ");
            sb.append(-i12);
        }
        return sb.toString();
    }
}

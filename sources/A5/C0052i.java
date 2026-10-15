package A5;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: A5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0052i extends A implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Comparator f715s;

    public C0052i(Comparator comparator) {
        comparator.getClass();
        this.f715s = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f715s.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0052i) {
            return this.f715s.equals(((C0052i) obj).f715s);
        }
        return false;
    }

    public final int hashCode() {
        return this.f715s.hashCode();
    }

    public final String toString() {
        return this.f715s.toString();
    }
}

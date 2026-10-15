package A5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class F extends A implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A f665s;

    public F(A a10) {
        this.f665s = a10;
    }

    @Override // A5.A
    public final A a() {
        return this.f665s;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f665s.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F) {
            return this.f665s.equals(((F) obj).f665s);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f665s.hashCode();
    }

    public final String toString() {
        return this.f665s.toString().concat(".reverse()");
    }
}

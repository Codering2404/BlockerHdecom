package K6;

import java.util.List;

/* JADX INFO: renamed from: K6.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0322h0 extends J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5343a;

    public C0322h0(List list) {
        this.f5343a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        return this.f5343a.equals(((C0322h0) ((J0) obj)).f5343a);
    }

    public final int hashCode() {
        return this.f5343a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f5343a + "}";
    }
}

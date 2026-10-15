package K6;

import S0.AbstractC0465z;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class G extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5193b;

    public G(List list, String str) {
        this.f5192a = list;
        this.f5193b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (this.f5192a.equals(((G) t0Var).f5192a)) {
            String str = this.f5193b;
            if (str == null) {
                if (((G) t0Var).f5193b == null) {
                    return true;
                }
            } else if (str.equals(((G) t0Var).f5193b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f5192a.hashCode() ^ 1000003) * 1000003;
        String str = this.f5193b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.f5192a);
        sb.append(", orgId=");
        return AbstractC0465z.v(sb, this.f5193b, "}");
    }
}

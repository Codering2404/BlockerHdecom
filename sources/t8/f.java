package t8;

import java.util.ArrayList;
import java.util.Set;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f20829c = new f(B7.m.Q0(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f20830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1849b f20831b;

    public f(Set set, AbstractC1849b abstractC1849b) {
        this.f20830a = set;
        this.f20831b = abstractC1849b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (P7.k.a(fVar.f20830a, this.f20830a) && P7.k.a(fVar.f20831b, this.f20831b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f20830a.hashCode() + 1517) * 41;
        AbstractC1849b abstractC1849b = this.f20831b;
        return iHashCode + (abstractC1849b != null ? abstractC1849b.hashCode() : 0);
    }
}

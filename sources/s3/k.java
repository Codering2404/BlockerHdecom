package S3;

import java.util.AbstractCollection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractCollection f7602b;

    /* JADX WARN: Multi-variable type inference failed */
    public k(f fVar, List list) {
        P7.k.f(fVar, "billingResult");
        this.f7601a = fVar;
        this.f7602b = (AbstractCollection) list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return P7.k.a(this.f7601a, kVar.f7601a) && P7.k.a(this.f7602b, kVar.f7602b);
    }

    public final int hashCode() {
        int iHashCode = this.f7601a.hashCode() * 31;
        AbstractCollection abstractCollection = this.f7602b;
        return iHashCode + (abstractCollection == null ? 0 : abstractCollection.hashCode());
    }

    public final String toString() {
        return "ProductDetailsResult(billingResult=" + this.f7601a + ", productDetailsList=" + this.f7602b + ")";
    }
}

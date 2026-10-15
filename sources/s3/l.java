package S3;

import java.util.AbstractCollection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractCollection f7604b;

    /* JADX WARN: Multi-variable type inference failed */
    public l(f fVar, List list) {
        P7.k.f(fVar, "billingResult");
        P7.k.f(list, "purchasesList");
        this.f7603a = fVar;
        this.f7604b = (AbstractCollection) list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return P7.k.a(this.f7603a, lVar.f7603a) && P7.k.a(this.f7604b, lVar.f7604b);
    }

    public final int hashCode() {
        return this.f7604b.hashCode() + (this.f7603a.hashCode() * 31);
    }

    public final String toString() {
        return "PurchasesResult(billingResult=" + this.f7603a + ", purchasesList=" + this.f7604b + ")";
    }
}

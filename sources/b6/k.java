package B6;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f1632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1633b;

    public k(u uVar, boolean z9) {
        this.f1632a = uVar;
        this.f1633b = z9;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.f1632a.equals(this.f1632a) && kVar.f1633b == this.f1633b;
    }

    public final int hashCode() {
        return ((this.f1632a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f1633b).hashCode();
    }
}

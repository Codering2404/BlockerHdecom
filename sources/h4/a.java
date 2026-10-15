package H4;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4486c;

    public a(Object obj, d dVar, b bVar) {
        this.f4484a = obj;
        this.f4485b = dVar;
        this.f4486c = bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        if (this.f4484a.equals(aVar.f4484a) && this.f4485b.equals(aVar.f4485b)) {
            b bVar = aVar.f4486c;
            b bVar2 = this.f4486c;
            if (bVar2 == null) {
                if (bVar == null) {
                    return true;
                }
            } else if (bVar2.equals(bVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.f4484a.hashCode()) * 1000003) ^ this.f4485b.hashCode()) * 1000003;
        b bVar = this.f4486c;
        return (iHashCode ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f4484a + ", priority=" + this.f4485b + ", productData=" + this.f4486c + ", eventContext=null}";
    }
}

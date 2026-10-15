package d1;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f13700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f13701b;

    public x(w wVar, v vVar) {
        this.f13700a = wVar;
        this.f13701b = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return P7.k.a(this.f13701b, xVar.f13701b) && P7.k.a(this.f13700a, xVar.f13700a);
    }

    public final int hashCode() {
        w wVar = this.f13700a;
        int iHashCode = (wVar != null ? wVar.hashCode() : 0) * 31;
        v vVar = this.f13701b;
        return iHashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f13700a + ", paragraphSyle=" + this.f13701b + ')';
    }
}

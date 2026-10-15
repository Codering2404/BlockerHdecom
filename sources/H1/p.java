package h1;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f16799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f16800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16802d;
    public final Object e;

    public p(o oVar, k kVar, int i10, int i11, Object obj) {
        this.f16799a = oVar;
        this.f16800b = kVar;
        this.f16801c = i10;
        this.f16802d = i11;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return P7.k.a(this.f16799a, pVar.f16799a) && P7.k.a(this.f16800b, pVar.f16800b) && i.a(this.f16801c, pVar.f16801c) && j.a(this.f16802d, pVar.f16802d) && P7.k.a(this.e, pVar.e);
    }

    public final int hashCode() {
        o oVar = this.f16799a;
        int iHashCode = (((((((oVar == null ? 0 : oVar.hashCode()) * 31) + this.f16800b.f16795s) * 31) + this.f16801c) * 31) + this.f16802d) * 31;
        Object obj = this.e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f16799a);
        sb.append(", fontWeight=");
        sb.append(this.f16800b);
        sb.append(", fontStyle=");
        int i10 = this.f16801c;
        sb.append((Object) (i.a(i10, 0) ? "Normal" : i.a(i10, 1) ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        sb.append((Object) j.b(this.f16802d));
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}

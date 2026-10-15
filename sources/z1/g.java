package z1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Exception {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f22731s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f22732t;

    public g(String str, c cVar) {
        super(str);
        this.f22731s = str;
        if (cVar != null) {
            this.f22732t = cVar.g();
        } else {
            this.f22732t = "unknown";
        }
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(") : ");
        sb.append(this.f22731s + " (" + this.f22732t + " at line 0)");
        return sb.toString();
    }
}

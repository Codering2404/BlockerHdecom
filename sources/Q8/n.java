package q8;

/* JADX INFO: loaded from: classes.dex */
public final class n extends x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f19788s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n8.f f19789t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f19790u;

    public n(String str, boolean z9) {
        P7.k.f(str, "body");
        this.f19788s = z9;
        this.f19789t = null;
        this.f19790u = str.toString();
    }

    @Override // q8.x
    public final String c() {
        return this.f19790u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return this.f19788s == nVar.f19788s && P7.k.a(this.f19790u, nVar.f19790u);
    }

    public final int hashCode() {
        return this.f19790u.hashCode() + ((this.f19788s ? 1231 : 1237) * 31);
    }

    @Override // q8.x
    public final String toString() {
        boolean z9 = this.f19788s;
        String str = this.f19790u;
        if (!z9) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        r8.s.a(str, sb);
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}

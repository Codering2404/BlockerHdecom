package h4;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.a f16854b;

    public u(String str, O7.a aVar) {
        P7.k.f(str, "message");
        this.f16853a = str;
        this.f16854b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return P7.k.a(this.f16853a, uVar.f16853a) && this.f16854b.equals(uVar.f16854b);
    }

    public final int hashCode() {
        return this.f16854b.hashCode() + (((this.f16853a.hashCode() * 31) + 1815489007) * 31);
    }

    public final String toString() {
        return "SnackbarData(message=" + this.f16853a + ", actionLabel=RESTART, action=" + this.f16854b + ")";
    }
}

package a1;

/* JADX INFO: renamed from: a1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0632a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A7.e f9966b;

    public C0632a(String str, A7.e eVar) {
        this.f9965a = str;
        this.f9966b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0632a)) {
            return false;
        }
        C0632a c0632a = (C0632a) obj;
        return P7.k.a(this.f9965a, c0632a.f9965a) && P7.k.a(this.f9966b, c0632a.f9966b);
    }

    public final int hashCode() {
        String str = this.f9965a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        A7.e eVar = this.f9966b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f9965a + ", action=" + this.f9966b + ')';
    }
}

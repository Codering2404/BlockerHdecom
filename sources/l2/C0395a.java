package L2;

/* JADX INFO: renamed from: L2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0395a extends p {
    @Override // L2.p
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0395a)) {
            return false;
        }
        if (super.equals(obj)) {
            if (P7.k.a(null, null)) {
                return true;
            }
        }
        return false;
    }

    @Override // L2.p
    public final int hashCode() {
        return super.hashCode() * 961;
    }
}

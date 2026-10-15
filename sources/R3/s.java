package r3;

/* JADX INFO: loaded from: classes.dex */
public final class s extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f19978a = i.f19958b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        return this.f19978a.equals(((s) obj).f19978a);
    }

    public final int hashCode() {
        return this.f19978a.hashCode() + (s.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f19978a + '}';
    }
}

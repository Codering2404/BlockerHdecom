package r3;

/* JADX INFO: loaded from: classes.dex */
public final class q extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f19977a = i.f19958b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        return this.f19977a.equals(((q) obj).f19977a);
    }

    public final int hashCode() {
        return this.f19977a.hashCode() + (q.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f19977a + '}';
    }
}

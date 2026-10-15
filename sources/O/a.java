package O;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6614a;

    public a(int i10) {
        this.f6614a = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f6614a == ((a) obj).f6614a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6614a;
    }
}

package o1;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18780a;

    public static String a(int i10) {
        return i10 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i10 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i10 == 17 ? "LineHeightStyle.Trim.Both" : i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f18780a == ((h) obj).f18780a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18780a;
    }

    public final String toString() {
        return a(this.f18780a);
    }
}

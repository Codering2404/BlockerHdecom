package r3;

import android.net.Uri;

/* JADX INFO: renamed from: r3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2025c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f19942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19943b;

    public C2025c(boolean z9, Uri uri) {
        this.f19942a = uri;
        this.f19943b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2025c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        P7.k.d(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        C2025c c2025c = (C2025c) obj;
        return P7.k.a(this.f19942a, c2025c.f19942a) && this.f19943b == c2025c.f19943b;
    }

    public final int hashCode() {
        return (this.f19942a.hashCode() * 31) + (this.f19943b ? 1231 : 1237);
    }
}

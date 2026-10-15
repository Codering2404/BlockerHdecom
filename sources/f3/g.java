package F3;

import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f2735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2736b;

    public g(BitmapDrawable bitmapDrawable, boolean z9) {
        this.f2735a = bitmapDrawable;
        this.f2736b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f2735a.equals(gVar.f2735a) && this.f2736b == gVar.f2736b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f2735a.hashCode() * 31) + (this.f2736b ? 1231 : 1237);
    }
}

package N3;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f6504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f6506c;

    public e(Drawable drawable, i iVar, Throwable th) {
        this.f6504a = drawable;
        this.f6505b = iVar;
        this.f6506c = th;
    }

    @Override // N3.j
    public final i a() {
        return this.f6505b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (P7.k.a(this.f6504a, eVar.f6504a)) {
                if (P7.k.a(this.f6505b, eVar.f6505b) && P7.k.a(this.f6506c, eVar.f6506c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Drawable drawable = this.f6504a;
        return this.f6506c.hashCode() + ((this.f6505b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}

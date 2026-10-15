package N3;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class p extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f6556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F3.f f6558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L3.a f6559d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6560f;
    public final boolean g;

    public p(Drawable drawable, i iVar, F3.f fVar, L3.a aVar, String str, boolean z9, boolean z10) {
        this.f6556a = drawable;
        this.f6557b = iVar;
        this.f6558c = fVar;
        this.f6559d = aVar;
        this.e = str;
        this.f6560f = z9;
        this.g = z10;
    }

    @Override // N3.j
    public final i a() {
        return this.f6557b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (P7.k.a(this.f6556a, pVar.f6556a)) {
                if (P7.k.a(this.f6557b, pVar.f6557b) && this.f6558c == pVar.f6558c && P7.k.a(this.f6559d, pVar.f6559d) && P7.k.a(this.e, pVar.e) && this.f6560f == pVar.f6560f && this.g == pVar.g) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f6558c.hashCode() + ((this.f6557b.hashCode() + (this.f6556a.hashCode() * 31)) * 31)) * 31;
        L3.a aVar = this.f6559d;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.e;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.f6560f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237);
    }
}

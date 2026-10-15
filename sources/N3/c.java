package N3;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import b8.AbstractC0794G;
import b8.AbstractC0819q;
import c8.C0885d;
import g8.AbstractC1461m;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0819q f6492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0819q f6493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC0819q f6494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0819q f6495d;
    public final P3.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O3.d f6496f;
    public final Bitmap.Config g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6498i;
    public final Drawable j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Drawable f6499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f6500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f6501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f6502n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f6503o;

    public c() {
        i8.e eVar = AbstractC0794G.f11569a;
        C0885d c0885d = AbstractC1461m.f16241a.f11928x;
        i8.d dVar = i8.d.f17486u;
        P3.a aVar = P3.a.f6731a;
        O3.d dVar2 = O3.d.f6692s;
        Bitmap.Config config = Q3.e.f7024a;
        b bVar = b.ENABLED;
        this.f6492a = c0885d;
        this.f6493b = dVar;
        this.f6494c = dVar;
        this.f6495d = dVar;
        this.e = aVar;
        this.f6496f = dVar2;
        this.g = config;
        this.f6497h = true;
        this.f6498i = false;
        this.j = null;
        this.f6499k = null;
        this.f6500l = null;
        this.f6501m = bVar;
        this.f6502n = bVar;
        this.f6503o = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (P7.k.a(this.f6492a, cVar.f6492a) && P7.k.a(this.f6493b, cVar.f6493b) && P7.k.a(this.f6494c, cVar.f6494c) && P7.k.a(this.f6495d, cVar.f6495d) && P7.k.a(this.e, cVar.e) && this.f6496f == cVar.f6496f && this.g == cVar.g && this.f6497h == cVar.f6497h && this.f6498i == cVar.f6498i && P7.k.a(this.j, cVar.j) && P7.k.a(this.f6499k, cVar.f6499k) && P7.k.a(this.f6500l, cVar.f6500l) && this.f6501m == cVar.f6501m && this.f6502n == cVar.f6502n && this.f6503o == cVar.f6503o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f6495d.hashCode() + ((this.f6494c.hashCode() + ((this.f6493b.hashCode() + (this.f6492a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.e.getClass();
        int iHashCode2 = (((((this.g.hashCode() + ((this.f6496f.hashCode() + ((P3.a.class.hashCode() + iHashCode) * 31)) * 31)) * 31) + (this.f6497h ? 1231 : 1237)) * 31) + (this.f6498i ? 1231 : 1237)) * 31;
        Drawable drawable = this.j;
        int iHashCode3 = (iHashCode2 + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.f6499k;
        int iHashCode4 = (iHashCode3 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.f6500l;
        return this.f6503o.hashCode() + ((this.f6502n.hashCode() + ((this.f6501m.hashCode() + ((iHashCode4 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31)) * 31)) * 31);
    }
}

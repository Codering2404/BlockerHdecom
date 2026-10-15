package N3;

import A2.AbstractC0032n;
import B7.v;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import b8.AbstractC0819q;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap.Config f6520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O3.d f6521d;
    public final v e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P3.a f6522f;
    public final t8.n g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f6523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6524i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f6525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f6526l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f6527m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f6528n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f6529o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC0819q f6530p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC0819q f6531q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AbstractC0819q f6532r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC0819q f6533s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AbstractC0032n f6534t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final O3.c f6535u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final O3.e f6536v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o f6537w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f6538x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f6539y;

    public i(Context context, Object obj, Bitmap.Config config, O3.d dVar, v vVar, P3.a aVar, t8.n nVar, q qVar, boolean z9, boolean z10, boolean z11, boolean z12, b bVar, b bVar2, b bVar3, AbstractC0819q abstractC0819q, AbstractC0819q abstractC0819q2, AbstractC0819q abstractC0819q3, AbstractC0819q abstractC0819q4, AbstractC0032n abstractC0032n, O3.c cVar, O3.e eVar, o oVar, d dVar2, c cVar2) {
        this.f6518a = context;
        this.f6519b = obj;
        this.f6520c = config;
        this.f6521d = dVar;
        this.e = vVar;
        this.f6522f = aVar;
        this.g = nVar;
        this.f6523h = qVar;
        this.f6524i = z9;
        this.j = z10;
        this.f6525k = z11;
        this.f6526l = z12;
        this.f6527m = bVar;
        this.f6528n = bVar2;
        this.f6529o = bVar3;
        this.f6530p = abstractC0819q;
        this.f6531q = abstractC0819q2;
        this.f6532r = abstractC0819q3;
        this.f6533s = abstractC0819q4;
        this.f6534t = abstractC0032n;
        this.f6535u = cVar;
        this.f6536v = eVar;
        this.f6537w = oVar;
        this.f6538x = dVar2;
        this.f6539y = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (P7.k.a(this.f6518a, iVar.f6518a) && this.f6519b.equals(iVar.f6519b) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(null, null) && this.f6520c == iVar.f6520c && ((Build.VERSION.SDK_INT < 26 || P7.k.a(null, null)) && this.f6521d == iVar.f6521d && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(this.e, iVar.e) && P7.k.a(this.f6522f, iVar.f6522f) && P7.k.a(this.g, iVar.g) && this.f6523h.equals(iVar.f6523h) && this.f6524i == iVar.f6524i && this.j == iVar.j && this.f6525k == iVar.f6525k && this.f6526l == iVar.f6526l && this.f6527m == iVar.f6527m && this.f6528n == iVar.f6528n && this.f6529o == iVar.f6529o && P7.k.a(this.f6530p, iVar.f6530p) && P7.k.a(this.f6531q, iVar.f6531q) && P7.k.a(this.f6532r, iVar.f6532r) && P7.k.a(this.f6533s, iVar.f6533s) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(null, null) && P7.k.a(this.f6534t, iVar.f6534t) && this.f6535u.equals(iVar.f6535u) && this.f6536v == iVar.f6536v && this.f6537w.equals(iVar.f6537w) && this.f6538x.equals(iVar.f6538x) && P7.k.a(this.f6539y, iVar.f6539y))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f6521d.hashCode() + ((this.f6520c.hashCode() + ((this.f6519b.hashCode() + (this.f6518a.hashCode() * 31)) * 28629151)) * 961)) * 29791;
        this.e.getClass();
        this.f6522f.getClass();
        return this.f6539y.hashCode() + ((this.f6537w.f6555s.hashCode() + ((this.f6536v.hashCode() + ((this.f6535u.hashCode() + ((this.f6534t.hashCode() + ((this.f6533s.hashCode() + ((this.f6532r.hashCode() + ((this.f6531q.hashCode() + ((this.f6530p.hashCode() + ((this.f6529o.hashCode() + ((this.f6528n.hashCode() + ((this.f6527m.hashCode() + ((((((((((this.f6523h.f6562a.hashCode() + ((((P3.a.class.hashCode() + ((1 + iHashCode) * 31)) * 31) + Arrays.hashCode(this.g.f20873s)) * 31)) * 31) + (this.f6524i ? 1231 : 1237)) * 31) + (this.j ? 1231 : 1237)) * 31) + (this.f6525k ? 1231 : 1237)) * 31) + (this.f6526l ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-196513505));
    }
}

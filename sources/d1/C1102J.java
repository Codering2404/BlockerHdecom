package d1;

import java.util.List;
import n5.AbstractC1819a;
import p1.C1916a;

/* JADX INFO: renamed from: d1.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1102J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f13608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f13609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13611d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13612f;
    public final p1.c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p1.m f13613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1.d f13614i;
    public final long j;

    public C1102J(C1110g c1110g, N n4, List list, int i10, boolean z9, int i11, p1.c cVar, p1.m mVar, h1.d dVar, long j) {
        this.f13608a = c1110g;
        this.f13609b = n4;
        this.f13610c = list;
        this.f13611d = i10;
        this.e = z9;
        this.f13612f = i11;
        this.g = cVar;
        this.f13613h = mVar;
        this.f13614i = dVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1102J)) {
            return false;
        }
        C1102J c1102j = (C1102J) obj;
        return P7.k.a(this.f13608a, c1102j.f13608a) && P7.k.a(this.f13609b, c1102j.f13609b) && P7.k.a(this.f13610c, c1102j.f13610c) && this.f13611d == c1102j.f13611d && this.e == c1102j.e && AbstractC1819a.s(this.f13612f, c1102j.f13612f) && P7.k.a(this.g, c1102j.g) && this.f13613h == c1102j.f13613h && P7.k.a(this.f13614i, c1102j.f13614i) && C1916a.b(this.j, c1102j.j);
    }

    public final int hashCode() {
        int iHashCode = (this.f13614i.hashCode() + ((this.f13613h.hashCode() + ((this.g.hashCode() + ((((((((this.f13610c.hashCode() + ((this.f13609b.hashCode() + (this.f13608a.hashCode() * 31)) * 31)) * 31) + this.f13611d) * 31) + (this.e ? 1231 : 1237)) * 31) + this.f13612f) * 31)) * 31)) * 31)) * 31;
        long j = this.j;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f13608a);
        sb.append(", style=");
        sb.append(this.f13609b);
        sb.append(", placeholders=");
        sb.append(this.f13610c);
        sb.append(", maxLines=");
        sb.append(this.f13611d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i10 = this.f13612f;
        sb.append((Object) (AbstractC1819a.s(i10, 1) ? "Clip" : AbstractC1819a.s(i10, 2) ? "Ellipsis" : AbstractC1819a.s(i10, 5) ? "MiddleEllipsis" : AbstractC1819a.s(i10, 3) ? "Visible" : AbstractC1819a.s(i10, 4) ? "StartEllipsis" : "Invalid"));
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.f13613h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.f13614i);
        sb.append(", constraints=");
        sb.append((Object) C1916a.k(this.j));
        sb.append(')');
        return sb.toString();
    }
}

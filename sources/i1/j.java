package i1;

import k1.C1683b;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final j g = new j(false, 0, true, 1, 1, C1683b.f17800u);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17234d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1683b f17235f;

    public j(boolean z9, int i10, boolean z10, int i11, int i12, C1683b c1683b) {
        this.f17231a = z9;
        this.f17232b = i10;
        this.f17233c = z10;
        this.f17234d = i11;
        this.e = i12;
        this.f17235f = c1683b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f17231a == jVar.f17231a && k.a(this.f17232b, jVar.f17232b) && this.f17233c == jVar.f17233c && l.a(this.f17234d, jVar.f17234d) && i.a(this.e, jVar.e) && P7.k.a(null, null) && P7.k.a(this.f17235f, jVar.f17235f);
    }

    public final int hashCode() {
        return this.f17235f.f17801s.hashCode() + ((((((((((this.f17231a ? 1231 : 1237) * 31) + this.f17232b) * 31) + (this.f17233c ? 1231 : 1237)) * 31) + this.f17234d) * 31) + this.e) * 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f17231a + ", capitalization=" + ((Object) k.b(this.f17232b)) + ", autoCorrect=" + this.f17233c + ", keyboardType=" + ((Object) l.b(this.f17234d)) + ", imeAction=" + ((Object) i.b(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f17235f + ')';
    }
}

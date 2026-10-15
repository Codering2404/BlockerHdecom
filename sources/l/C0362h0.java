package L;

import k1.C1683b;

/* JADX INFO: renamed from: L.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0362h0 {
    public static final C0362h0 g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f5768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5770d;
    public final Boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1683b f5771f;

    static {
        int i10 = 0;
        g = new C0362h0(i10, i10, 127);
    }

    public /* synthetic */ C0362h0(int i10, int i11, int i12) {
        this(-1, null, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? -1 : i11, null, null);
    }

    public static C0362h0 a(int i10, int i11, int i12) {
        C0362h0 c0362h0 = g;
        if ((i12 & 4) != 0) {
            i10 = c0362h0.f5769c;
        }
        int i13 = i10;
        if ((i12 & 8) != 0) {
            i11 = c0362h0.f5770d;
        }
        return new C0362h0(c0362h0.f5767a, c0362h0.f5768b, i13, i11, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0362h0)) {
            return false;
        }
        C0362h0 c0362h0 = (C0362h0) obj;
        return i1.k.a(this.f5767a, c0362h0.f5767a) && P7.k.a(this.f5768b, c0362h0.f5768b) && i1.l.a(this.f5769c, c0362h0.f5769c) && i1.i.a(this.f5770d, c0362h0.f5770d) && P7.k.a(null, null) && P7.k.a(this.e, c0362h0.e) && P7.k.a(this.f5771f, c0362h0.f5771f);
    }

    public final int hashCode() {
        int i10 = this.f5767a * 31;
        Boolean bool = this.f5768b;
        int iHashCode = (((((i10 + (bool != null ? bool.hashCode() : 0)) * 31) + this.f5769c) * 31) + this.f5770d) * 961;
        Boolean bool2 = this.e;
        int iHashCode2 = (iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        C1683b c1683b = this.f5771f;
        return iHashCode2 + (c1683b != null ? c1683b.f17801s.hashCode() : 0);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) i1.k.b(this.f5767a)) + ", autoCorrectEnabled=" + this.f5768b + ", keyboardType=" + ((Object) i1.l.b(this.f5769c)) + ", imeAction=" + ((Object) i1.i.b(this.f5770d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.e + ", hintLocales=" + this.f5771f + ')';
    }

    public C0362h0(int i10, Boolean bool, int i11, int i12, Boolean bool2, C1683b c1683b) {
        this.f5767a = i10;
        this.f5768b = bool;
        this.f5769c = i11;
        this.f5770d = i12;
        this.e = bool2;
        this.f5771f = c1683b;
    }
}

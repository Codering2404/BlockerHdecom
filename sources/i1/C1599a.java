package i1;

import S0.AbstractC0465z;
import d1.C1110g;

/* JADX INFO: renamed from: i1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1599a implements InterfaceC1605g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f17202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17203b;

    public C1599a(C1110g c1110g, int i10) {
        this.f17202a = c1110g;
        this.f17203b = i10;
    }

    @Override // i1.InterfaceC1605g
    public final void a(com.google.android.material.datepicker.l lVar) {
        int i10 = lVar.f13047v;
        boolean z9 = i10 != -1;
        C1110g c1110g = this.f17202a;
        if (z9) {
            lVar.d(i10, c1110g.f13651t, lVar.f13048w);
        } else {
            lVar.d(lVar.f13045t, c1110g.f13651t, lVar.f13046u);
        }
        int i11 = lVar.f13045t;
        int i12 = lVar.f13046u;
        int i13 = i11 == i12 ? i12 : -1;
        int i14 = this.f17203b;
        int iN = p5.f.n(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - c1110g.f13651t.length(), 0, ((f1.e) lVar.f13049x).b());
        lVar.g(iN, iN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1599a)) {
            return false;
        }
        C1599a c1599a = (C1599a) obj;
        return P7.k.a(this.f17202a.f13651t, c1599a.f17202a.f13651t) && this.f17203b == c1599a.f17203b;
    }

    public final int hashCode() {
        return (this.f17202a.f13651t.hashCode() * 31) + this.f17203b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f17202a.f13651t);
        sb.append("', newCursorPosition=");
        return AbstractC0465z.t(sb, this.f17203b, ')');
    }

    public C1599a(int i10, String str) {
        this(new C1110g(str), i10);
    }
}

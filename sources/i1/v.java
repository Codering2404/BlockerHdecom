package i1;

import S0.AbstractC0465z;
import d1.C1110g;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC1605g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f17249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17250b;

    public v(int i10, String str) {
        this.f17249a = new C1110g(str);
        this.f17250b = i10;
    }

    @Override // i1.InterfaceC1605g
    public final void a(com.google.android.material.datepicker.l lVar) {
        int i10 = lVar.f13047v;
        boolean z9 = i10 != -1;
        C1110g c1110g = this.f17249a;
        if (z9) {
            lVar.d(i10, c1110g.f13651t, lVar.f13048w);
            String str = c1110g.f13651t;
            if (str.length() > 0) {
                lVar.e(i10, str.length() + i10);
            }
        } else {
            int i11 = lVar.f13045t;
            lVar.d(i11, c1110g.f13651t, lVar.f13046u);
            String str2 = c1110g.f13651t;
            if (str2.length() > 0) {
                lVar.e(i11, str2.length() + i11);
            }
        }
        int i12 = lVar.f13045t;
        int i13 = lVar.f13046u;
        int i14 = i12 == i13 ? i13 : -1;
        int i15 = this.f17250b;
        int iN = p5.f.n(i15 > 0 ? (i14 + i15) - 1 : (i14 + i15) - c1110g.f13651t.length(), 0, ((f1.e) lVar.f13049x).b());
        lVar.g(iN, iN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return P7.k.a(this.f17249a.f13651t, vVar.f17249a.f13651t) && this.f17250b == vVar.f17250b;
    }

    public final int hashCode() {
        return (this.f17249a.f13651t.hashCode() * 31) + this.f17250b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f17249a.f13651t);
        sb.append("', newCursorPosition=");
        return AbstractC0465z.t(sb, this.f17250b, ')');
    }
}

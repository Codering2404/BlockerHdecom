package i1;

import S0.AbstractC0465z;
import j1.AbstractC1636a;

/* JADX INFO: renamed from: i1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1603e implements InterfaceC1605g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17227b;

    public C1603e(int i10, int i11) {
        this.f17226a = i10;
        this.f17227b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        AbstractC1636a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // i1.InterfaceC1605g
    public final void a(com.google.android.material.datepicker.l lVar) {
        int i10 = lVar.f13046u;
        int i11 = this.f17227b;
        int iB = i10 + i11;
        int i12 = (i10 ^ iB) & (i11 ^ iB);
        f1.e eVar = (f1.e) lVar.f13049x;
        if (i12 < 0) {
            iB = eVar.b();
        }
        lVar.a(lVar.f13046u, Math.min(iB, eVar.b()));
        int i13 = lVar.f13045t;
        int i14 = this.f17226a;
        int i15 = i13 - i14;
        if (((i13 ^ i15) & (i14 ^ i13)) < 0) {
            i15 = 0;
        }
        lVar.a(Math.max(0, i15), lVar.f13045t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1603e)) {
            return false;
        }
        C1603e c1603e = (C1603e) obj;
        return this.f17226a == c1603e.f17226a && this.f17227b == c1603e.f17227b;
    }

    public final int hashCode() {
        return (this.f17226a * 31) + this.f17227b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f17226a);
        sb.append(", lengthAfterCursor=");
        return AbstractC0465z.t(sb, this.f17227b, ')');
    }
}

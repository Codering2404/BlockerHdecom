package i1;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class u implements InterfaceC1605g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17248b;

    public u(int i10, int i11) {
        this.f17247a = i10;
        this.f17248b = i11;
    }

    @Override // i1.InterfaceC1605g
    public final void a(com.google.android.material.datepicker.l lVar) {
        if (lVar.f13047v != -1) {
            lVar.f13047v = -1;
            lVar.f13048w = -1;
        }
        f1.e eVar = (f1.e) lVar.f13049x;
        int iN = p5.f.n(this.f17247a, 0, eVar.b());
        int iN2 = p5.f.n(this.f17248b, 0, eVar.b());
        if (iN != iN2) {
            if (iN < iN2) {
                lVar.e(iN, iN2);
            } else {
                lVar.e(iN2, iN);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f17247a == uVar.f17247a && this.f17248b == uVar.f17248b;
    }

    public final int hashCode() {
        return (this.f17247a * 31) + this.f17248b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f17247a);
        sb.append(", end=");
        return AbstractC0465z.t(sb, this.f17248b, ')');
    }
}

package i1;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class w implements InterfaceC1605g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17252b;

    public w(int i10, int i11) {
        this.f17251a = i10;
        this.f17252b = i11;
    }

    @Override // i1.InterfaceC1605g
    public final void a(com.google.android.material.datepicker.l lVar) {
        int iN = p5.f.n(this.f17251a, 0, ((f1.e) lVar.f13049x).b());
        int iN2 = p5.f.n(this.f17252b, 0, ((f1.e) lVar.f13049x).b());
        if (iN < iN2) {
            lVar.g(iN, iN2);
        } else {
            lVar.g(iN2, iN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f17251a == wVar.f17251a && this.f17252b == wVar.f17252b;
    }

    public final int hashCode() {
        return (this.f17251a * 31) + this.f17252b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f17251a);
        sb.append(", end=");
        return AbstractC0465z.t(sb, this.f17252b, ')');
    }
}

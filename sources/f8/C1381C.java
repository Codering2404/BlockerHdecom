package f8;

import e8.P;
import e8.Z;

/* JADX INFO: renamed from: f8.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1381C extends P implements Z {
    @Override // e8.Z
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f15295z;
            P7.k.c(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f15288A + ((long) ((int) ((o() + ((long) this.f15290C)) - this.f15288A)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i10) {
        synchronized (this) {
            Object[] objArr = this.f15295z;
            P7.k.c(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.f15288A + ((long) ((int) ((o() + ((long) this.f15290C)) - this.f15288A)))) - 1)) & (objArr.length - 1)]).intValue() + i10));
        }
    }
}

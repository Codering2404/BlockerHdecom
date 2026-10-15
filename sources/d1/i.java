package D1;

import E1.o;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends d {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public d[] f2160r0 = new d[4];

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f2161s0 = 0;

    public final void V(d dVar) {
        if (dVar == this || dVar == null) {
            return;
        }
        int i10 = this.f2161s0 + 1;
        d[] dVarArr = this.f2160r0;
        if (i10 > dVarArr.length) {
            this.f2160r0 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
        }
        d[] dVarArr2 = this.f2160r0;
        int i11 = this.f2161s0;
        dVarArr2[i11] = dVar;
        this.f2161s0 = i11 + 1;
    }

    public final void W(int i10, o oVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f2161s0; i11++) {
            d dVar = this.f2160r0[i11];
            ArrayList arrayList2 = oVar.f2579a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i12 = 0; i12 < this.f2161s0; i12++) {
            E1.i.b(this.f2160r0[i12], i10, arrayList, oVar);
        }
    }

    public void X() {
    }
}

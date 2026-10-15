package v2;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f21480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f21481b;

    public q(int i10) {
        this.f21480a = new SparseArray(i10);
    }

    public final void a(t tVar, int i10, int i11) {
        int iA = tVar.a(i10);
        SparseArray sparseArray = this.f21480a;
        q qVar = sparseArray == null ? null : (q) sparseArray.get(iA);
        if (qVar == null) {
            qVar = new q(1);
            sparseArray.put(tVar.a(i10), qVar);
        }
        if (i11 > i10) {
            qVar.a(tVar, i10 + 1, i11);
        } else {
            qVar.f21481b = tVar;
        }
    }
}

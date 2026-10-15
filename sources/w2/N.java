package W2;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f9008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9009b;

    public final M a(int i10) {
        SparseArray sparseArray = this.f9008a;
        M m5 = (M) sparseArray.get(i10);
        if (m5 != null) {
            return m5;
        }
        M m8 = new M();
        sparseArray.put(i10, m8);
        return m8;
    }
}

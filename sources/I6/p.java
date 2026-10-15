package i6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import h6.C1562a;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class p extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f17411d;

    public p(ArrayList arrayList, Matrix matrix) {
        this.f17410c = arrayList;
        this.f17411d = matrix;
    }

    @Override // i6.v
    public final void a(Matrix matrix, C1562a c1562a, int i10, Canvas canvas) {
        Iterator it = this.f17410c.iterator();
        while (it.hasNext()) {
            ((v) it.next()).a(this.f17411d, c1562a, i10, canvas);
        }
    }
}

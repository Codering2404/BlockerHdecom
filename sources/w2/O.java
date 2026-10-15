package W2;

import W1.C0557b;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f9011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f9012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f9013d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9014f;
    public N g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f9015h;

    public O(RecyclerView recyclerView) {
        this.f9015h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f9010a = arrayList;
        this.f9011b = null;
        this.f9012c = new ArrayList();
        this.f9013d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f9014f = 2;
    }

    public final void a(X x9, boolean z9) {
        RecyclerView.j(x9);
        RecyclerView recyclerView = this.f9015h;
        Z z10 = recyclerView.f11370C0;
        if (z10 != null) {
            Y y9 = z10.e;
            boolean z11 = y9 instanceof Y;
            View view = x9.f9041a;
            W1.M.m(view, z11 ? (C0557b) y9.e.remove(view) : null);
        }
        if (z9) {
            ArrayList arrayList = recyclerView.f11373E;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            if (recyclerView.f11424v0 != null) {
                recyclerView.f11427x.A(x9);
            }
        }
        x9.f9056s = null;
        x9.f9055r = null;
        N nC = c();
        nC.getClass();
        int i10 = x9.f9045f;
        ArrayList arrayList2 = nC.a(i10).f9004a;
        if (((M) nC.f9008a.get(i10)).f9005b <= arrayList2.size()) {
            return;
        }
        x9.n();
        arrayList2.add(x9);
    }

    public final int b(int i10) {
        RecyclerView recyclerView = this.f9015h;
        if (i10 >= 0 && i10 < recyclerView.f11424v0.b()) {
            return !recyclerView.f11424v0.g ? i10 : recyclerView.f11423v.x(i10, 0);
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "invalid position ", ". State item count is ");
        sbW.append(recyclerView.f11424v0.b());
        sbW.append(recyclerView.y());
        throw new IndexOutOfBoundsException(sbW.toString());
    }

    public final N c() {
        if (this.g == null) {
            N n4 = new N();
            n4.f9008a = new SparseArray();
            n4.f9009b = 0;
            this.g = n4;
        }
        return this.g;
    }

    public final View d(int i10) {
        return j(i10, Long.MAX_VALUE).f9041a;
    }

    public final void e() {
        ArrayList arrayList = this.f9012c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.f11362O0;
        C0592l c0592l = this.f9015h.f11422u0;
        int[] iArr2 = (int[]) c0592l.e;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        c0592l.f9165d = 0;
    }

    public final void f(int i10) {
        ArrayList arrayList = this.f9012c;
        a((X) arrayList.get(i10), true);
        arrayList.remove(i10);
    }

    public final void g(View view) {
        X xI = RecyclerView.I(view);
        boolean zK = xI.k();
        RecyclerView recyclerView = this.f9015h;
        if (zK) {
            recyclerView.removeDetachedView(view, false);
        }
        if (xI.j()) {
            xI.f9051n.k(xI);
        } else if (xI.q()) {
            xI.j &= -33;
        }
        h(xI);
        if (recyclerView.f11402d0 == null || xI.h()) {
            return;
        }
        recyclerView.f11402d0.d(xI);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
    
        r5 = r5 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(W2.X r12) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.O.h(W2.X):void");
    }

    public final void i(View view) {
        F f7;
        X xI = RecyclerView.I(view);
        boolean zD = xI.d(12);
        RecyclerView recyclerView = this.f9015h;
        if (!zD && xI.l() && (f7 = recyclerView.f11402d0) != null) {
            C0588h c0588h = (C0588h) f7;
            if (xI.c().isEmpty() && c0588h.g && !xI.g()) {
                if (this.f9011b == null) {
                    this.f9011b = new ArrayList();
                }
                xI.f9051n = this;
                xI.f9052o = true;
                this.f9011b.add(xI);
                return;
            }
        }
        if (xI.g() && !xI.i() && !recyclerView.f11369C.f8977b) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
        }
        xI.f9051n = this;
        xI.f9052o = false;
        this.f9010a.add(xI);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final W2.X j(int r26, long r27) {
        /*
            Method dump skipped, instruction units count: 1385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.O.j(int, long):W2.X");
    }

    public final void k(X x9) {
        if (x9.f9052o) {
            this.f9011b.remove(x9);
        } else {
            this.f9010a.remove(x9);
        }
        x9.f9051n = null;
        x9.f9052o = false;
        x9.j &= -33;
    }

    public final void l() {
        I i10 = this.f9015h.f11371D;
        this.f9014f = this.e + (i10 != null ? i10.j : 0);
        ArrayList arrayList = this.f9012c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f9014f; size--) {
            f(size);
        }
    }
}

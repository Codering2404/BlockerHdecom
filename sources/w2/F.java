package W2;

import B.A1;
import L.U0;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0605z f8979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f8980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8982d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8983f;

    public static void b(X x9) {
        RecyclerView recyclerView;
        int i10 = x9.j;
        if (x9.g() || (i10 & 4) != 0 || (recyclerView = x9.f9055r) == null) {
            return;
        }
        recyclerView.F(x9);
    }

    public abstract boolean a(X x9, X x10, U0 u02, U0 u03);

    public final void c(X x9) {
        C0605z c0605z = this.f8979a;
        if (c0605z != null) {
            boolean z9 = true;
            x9.o(true);
            if (x9.f9046h != null && x9.f9047i == null) {
                x9.f9046h = null;
            }
            x9.f9047i = null;
            if ((x9.j & 16) != 0) {
                return;
            }
            RecyclerView recyclerView = c0605z.f9226a;
            recyclerView.a0();
            A3.m mVar = recyclerView.f11425w;
            Z4.i iVar = (Z4.i) mVar.f550t;
            RecyclerView recyclerView2 = (RecyclerView) iVar.f9908t;
            View view = x9.f9041a;
            int iIndexOfChild = recyclerView2.indexOfChild(view);
            if (iIndexOfChild == -1) {
                mVar.e0(view);
            } else {
                A1 a12 = (A1) mVar.f551u;
                if (a12.e(iIndexOfChild)) {
                    a12.i(iIndexOfChild);
                    mVar.e0(view);
                    iVar.B(iIndexOfChild);
                } else {
                    z9 = false;
                }
            }
            if (z9) {
                X xI = RecyclerView.I(view);
                O o2 = recyclerView.f11419t;
                o2.k(xI);
                o2.h(xI);
            }
            recyclerView.b0(!z9);
            if (z9 || !x9.k()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(X x9);

    public abstract void e();

    public abstract boolean f();
}

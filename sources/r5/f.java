package R5;

import W1.U;
import W1.d0;
import W1.s0;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f extends U {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f7168u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7170w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f7171x;

    public f(View view) {
        super(0);
        this.f7171x = new int[2];
        this.f7168u = view;
    }

    @Override // W1.U
    public final void d(d0 d0Var) {
        this.f7168u.setTranslationY(0.0f);
    }

    @Override // W1.U
    public final void e() {
        View view = this.f7168u;
        int[] iArr = this.f7171x;
        view.getLocationOnScreen(iArr);
        this.f7169v = iArr[1];
    }

    @Override // W1.U
    public final s0 g(s0 s0Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((d0) it.next()).f8921a.d() & 8) != 0) {
                this.f7168u.setTranslationY(N5.a.c(r0.f8921a.c(), this.f7170w, 0));
                break;
            }
        }
        return s0Var;
    }

    @Override // W1.U
    public final A3.c h(d0 d0Var, A3.c cVar) {
        View view = this.f7168u;
        int[] iArr = this.f7171x;
        view.getLocationOnScreen(iArr);
        int i10 = this.f7169v - iArr[1];
        this.f7170w = i10;
        view.setTranslationY(i10);
        return cVar;
    }
}

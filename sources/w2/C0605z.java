package W2;

import L.U0;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: W2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0605z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f9226a;

    public /* synthetic */ C0605z(RecyclerView recyclerView) {
        this.f9226a = recyclerView;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(W2.X r9, L.U0 r10, L.U0 r11) {
        /*
            r8 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r8.f9226a
            r0.getClass()
            r1 = 0
            r9.o(r1)
            W2.F r1 = r0.f11402d0
            r2 = r1
            W2.h r2 = (W2.C0588h) r2
            if (r10 == 0) goto L29
            r2.getClass()
            int r4 = r10.f5664a
            int r6 = r11.f5664a
            if (r4 != r6) goto L1f
            int r1 = r10.f5665b
            int r3 = r11.f5665b
            if (r1 == r3) goto L29
        L1f:
            int r5 = r10.f5665b
            int r7 = r11.f5665b
            r3 = r9
            boolean r9 = r2.g(r3, r4, r5, r6, r7)
            goto L38
        L29:
            r2.l(r9)
            android.view.View r10 = r9.f9041a
            r11 = 0
            r10.setAlpha(r11)
            java.util.ArrayList r10 = r2.f9119i
            r10.add(r9)
            r9 = 1
        L38:
            if (r9 == 0) goto L3d
            r0.S()
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.C0605z.a(W2.X, L.U0, L.U0):void");
    }

    public void b(X x9, U0 u02, U0 u03) {
        boolean zG;
        RecyclerView recyclerView = this.f9226a;
        recyclerView.f11419t.k(x9);
        recyclerView.f(x9);
        x9.o(false);
        C0588h c0588h = (C0588h) recyclerView.f11402d0;
        c0588h.getClass();
        int i10 = u02.f5664a;
        int i11 = u02.f5665b;
        View view = x9.f9041a;
        int left = u03 == null ? view.getLeft() : u03.f5664a;
        int top = u03 == null ? view.getTop() : u03.f5665b;
        if (x9.i() || (i10 == left && i11 == top)) {
            c0588h.l(x9);
            c0588h.f9118h.add(x9);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = c0588h.g(x9, i10, i11, left, top);
        }
        if (zG) {
            recyclerView.S();
        }
    }
}

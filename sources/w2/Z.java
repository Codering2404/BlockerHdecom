package W2;

import W1.C0557b;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends C0557b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f9058d;
    public final Y e;

    public Z(RecyclerView recyclerView) {
        this.f9058d = recyclerView;
        Y y9 = this.e;
        if (y9 != null) {
            this.e = y9;
        } else {
            this.e = new Y(this);
        }
    }

    @Override // W1.C0557b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f9058d.K()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // W1.C0557b
    public final void d(View view, X1.f fVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f8909a;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f9058d;
        if (recyclerView.K() || recyclerView.getLayoutManager() == null) {
            return;
        }
        I layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f8989b;
        O o2 = recyclerView2.f11419t;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f8989b.canScrollHorizontally(-1)) {
            fVar.a(8192);
            fVar.k(true);
        }
        if (layoutManager.f8989b.canScrollVertically(1) || layoutManager.f8989b.canScrollHorizontally(1)) {
            fVar.a(4096);
            fVar.k(true);
        }
        U u9 = recyclerView2.f11424v0;
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.J(o2, u9), layoutManager.x(o2, u9), false, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[PHI: r0
      0x0056: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:27:0x0073, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // W1.C0557b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(android.view.View r4, int r5, android.os.Bundle r6) {
        /*
            r3 = this;
            boolean r4 = super.g(r4, r5, r6)
            r6 = 1
            if (r4 == 0) goto L8
            return r6
        L8:
            androidx.recyclerview.widget.RecyclerView r4 = r3.f9058d
            boolean r0 = r4.K()
            r1 = 0
            if (r0 != 0) goto L8d
            W2.I r0 = r4.getLayoutManager()
            if (r0 == 0) goto L8d
            W2.I r4 = r4.getLayoutManager()
            androidx.recyclerview.widget.RecyclerView r0 = r4.f8989b
            W2.O r2 = r0.f11419t
            r2 = 4096(0x1000, float:5.74E-42)
            if (r5 == r2) goto L58
            r2 = 8192(0x2000, float:1.148E-41)
            if (r5 == r2) goto L2a
            r5 = r1
            r0 = r5
            goto L81
        L2a:
            r5 = -1
            boolean r0 = r0.canScrollVertically(r5)
            if (r0 == 0) goto L3f
            int r0 = r4.f8999o
            int r2 = r4.G()
            int r0 = r0 - r2
            int r2 = r4.D()
            int r0 = r0 - r2
            int r0 = -r0
            goto L40
        L3f:
            r0 = r1
        L40:
            androidx.recyclerview.widget.RecyclerView r2 = r4.f8989b
            boolean r5 = r2.canScrollHorizontally(r5)
            if (r5 == 0) goto L56
            int r5 = r4.f8998n
            int r2 = r4.E()
            int r5 = r5 - r2
            int r2 = r4.F()
            int r5 = r5 - r2
            int r5 = -r5
            goto L81
        L56:
            r5 = r1
            goto L81
        L58:
            boolean r5 = r0.canScrollVertically(r6)
            if (r5 == 0) goto L6c
            int r5 = r4.f8999o
            int r0 = r4.G()
            int r5 = r5 - r0
            int r0 = r4.D()
            int r5 = r5 - r0
            r0 = r5
            goto L6d
        L6c:
            r0 = r1
        L6d:
            androidx.recyclerview.widget.RecyclerView r5 = r4.f8989b
            boolean r5 = r5.canScrollHorizontally(r6)
            if (r5 == 0) goto L56
            int r5 = r4.f8998n
            int r2 = r4.E()
            int r5 = r5 - r2
            int r2 = r4.F()
            int r5 = r5 - r2
        L81:
            if (r0 != 0) goto L87
            if (r5 != 0) goto L87
            r6 = r1
            goto L8c
        L87:
            androidx.recyclerview.widget.RecyclerView r4 = r4.f8989b
            r4.Z(r5, r0, r6)
        L8c:
            return r6
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.Z.g(android.view.View, int, android.os.Bundle):boolean");
    }
}

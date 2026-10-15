package n3;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractC1816o f18569s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public FrameLayout f18570t;

    /* JADX WARN: Removed duplicated region for block: B:106:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01e0 A[EDGE_INSN: B:133:0x01e0->B:89:0x01e0 BREAK  A[LOOP:1: B:19:0x0087->B:88:0x01d7], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0206  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onPreDraw() {
        /*
            Method dump skipped, instruction units count: 677
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.r.onPreDraw():boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        FrameLayout frameLayout = this.f18570t;
        frameLayout.getViewTreeObserver().removeOnPreDrawListener(this);
        frameLayout.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = s.f18573c;
        FrameLayout frameLayout2 = this.f18570t;
        arrayList.remove(frameLayout2);
        ArrayList arrayList2 = (ArrayList) s.b().get(frameLayout2);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((AbstractC1816o) it.next()).C(frameLayout2);
            }
        }
        this.f18569s.h(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

package W2;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: W2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0582b implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9064s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f9065t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0588h f9066u;

    public /* synthetic */ RunnableC0582b(C0588h c0588h, ArrayList arrayList, int i10) {
        this.f9064s = i10;
        this.f9066u = c0588h;
        this.f9065t = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it;
        switch (this.f9064s) {
            case 0:
                ArrayList arrayList = this.f9065t;
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    C0588h c0588h = this.f9066u;
                    if (!zHasNext) {
                        arrayList.clear();
                        c0588h.f9122m.remove(arrayList);
                    } else {
                        C0587g c0587g = (C0587g) it2.next();
                        X x9 = c0587g.f9109a;
                        c0588h.getClass();
                        View view = x9.f9041a;
                        int i10 = c0587g.f9112d - c0587g.f9110b;
                        int i11 = c0587g.e - c0587g.f9111c;
                        if (i10 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i11 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c0588h.f9125p.add(x9);
                        viewPropertyAnimatorAnimate.setDuration(c0588h.e).setListener(new C0584d(c0588h, x9, i10, view, i11, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f9065t;
                Iterator it3 = arrayList2.iterator();
                while (true) {
                    boolean zHasNext2 = it3.hasNext();
                    C0588h c0588h2 = this.f9066u;
                    if (!zHasNext2) {
                        arrayList2.clear();
                        c0588h2.f9123n.remove(arrayList2);
                    } else {
                        C0586f c0586f = (C0586f) it3.next();
                        c0588h2.getClass();
                        X x10 = c0586f.f9099a;
                        View view2 = x10 == null ? null : x10.f9041a;
                        X x11 = c0586f.f9100b;
                        View view3 = x11 != null ? x11.f9041a : null;
                        ArrayList arrayList3 = c0588h2.f9127r;
                        long j = c0588h2.f8983f;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(c0586f.f9099a);
                            duration.translationX(c0586f.e - c0586f.f9101c);
                            duration.translationY(c0586f.f9103f - c0586f.f9102d);
                            it = it3;
                            duration.alpha(0.0f).setListener(new C0585e(c0588h2, c0586f, duration, view2, 0)).start();
                        } else {
                            it = it3;
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c0586f.f9100b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C0585e(c0588h2, c0586f, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                        it3 = it;
                    }
                    break;
                }
                break;
            default:
                ArrayList arrayList4 = this.f9065t;
                Iterator it4 = arrayList4.iterator();
                while (true) {
                    boolean zHasNext3 = it4.hasNext();
                    C0588h c0588h3 = this.f9066u;
                    if (!zHasNext3) {
                        arrayList4.clear();
                        c0588h3.f9121l.remove(arrayList4);
                    } else {
                        X x12 = (X) it4.next();
                        c0588h3.getClass();
                        View view4 = x12.f9041a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c0588h3.f9124o.add(x12);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c0588h3.f8981c).setListener(new C0583c(c0588h3, x12, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}

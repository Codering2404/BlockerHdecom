package n3;

import android.widget.FrameLayout;
import com.blockerhero.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1802a f18571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f18572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f18573c;

    static {
        C1802a c1802a = new C1802a();
        c1802a.f18511U = new ArrayList();
        c1802a.X = false;
        c1802a.Y = 0;
        c1802a.f18512V = false;
        c1802a.N(new C1808g(2));
        c1802a.N(new C1806e());
        c1802a.N(new C1808g(1));
        f18571a = c1802a;
        f18572b = new ThreadLocal();
        f18573c = new ArrayList();
    }

    public static void a(FrameLayout frameLayout, AbstractC1816o abstractC1816o) {
        ArrayList arrayList = f18573c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (abstractC1816o == null) {
            abstractC1816o = f18571a;
        }
        AbstractC1816o abstractC1816oClone = abstractC1816o.clone();
        ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((AbstractC1816o) it.next()).z(frameLayout);
            }
        }
        abstractC1816oClone.g(frameLayout, true);
        if (frameLayout.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        r rVar = new r();
        rVar.f18569s = abstractC1816oClone;
        rVar.f18570t = frameLayout;
        frameLayout.addOnAttachStateChangeListener(rVar);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(rVar);
    }

    public static C2201e b() {
        C2201e c2201e;
        ThreadLocal threadLocal = f18572b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c2201e = (C2201e) weakReference.get()) != null) {
            return c2201e;
        }
        C2201e c2201e2 = new C2201e(0);
        threadLocal.set(new WeakReference(c2201e2));
        return c2201e2;
    }
}

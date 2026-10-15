package A2;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class T implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f326a;

    public T(U u9) {
        this.f326a = u9;
    }

    @Override // A2.Q
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        U u9 = this.f326a;
        u9.getClass();
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + u9.f343a);
        }
        boolean zS = false;
        if (u9.f346d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
        } else {
            ArrayList arrayList3 = u9.f346d;
            C0019a c0019a = (C0019a) arrayList3.get(arrayList3.size() - 1);
            u9.f348h = c0019a;
            Iterator it = c0019a.f396a.iterator();
            while (it.hasNext()) {
                B b10 = ((b0) it.next()).f418b;
                if (b10 != null) {
                    b10.f257E = true;
                }
            }
            zS = u9.S(arrayList, arrayList2, -1, 0);
        }
        if (!u9.f353n.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(U.F((C0019a) it2.next()));
            }
            Iterator it3 = u9.f353n.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    throw new ClassCastException();
                }
                Iterator it4 = linkedHashSet.iterator();
                if (it4.hasNext()) {
                    throw null;
                }
            }
        }
        return zS;
    }
}

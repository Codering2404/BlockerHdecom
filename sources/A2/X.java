package A2;

import android.util.Log;
import androidx.lifecycle.l0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class X extends androidx.lifecycle.h0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final W f376h = new W(0);
    public final boolean e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f377b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f378c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f379d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f380f = false;
    public boolean g = false;

    public X(boolean z9) {
        this.e = z9;
    }

    @Override // androidx.lifecycle.h0
    public final void e() {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f380f = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || X.class != obj.getClass()) {
            return false;
        }
        X x9 = (X) obj;
        return this.f377b.equals(x9.f377b) && this.f378c.equals(x9.f378c) && this.f379d.equals(x9.f379d);
    }

    public final void f(B b10, boolean z9) {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + b10);
        }
        h(b10.f290w, z9);
    }

    public final void g(String str, boolean z9) {
        if (Log.isLoggable("FragmentManager", 3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        h(str, z9);
    }

    public final void h(String str, boolean z9) {
        HashMap map = this.f378c;
        X x9 = (X) map.get(str);
        if (x9 != null) {
            if (z9) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(x9.f378c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    x9.g((String) it.next(), true);
                }
            }
            x9.e();
            map.remove(str);
        }
        HashMap map2 = this.f379d;
        l0 l0Var = (l0) map2.get(str);
        if (l0Var != null) {
            l0Var.a();
            map2.remove(str);
        }
    }

    public final int hashCode() {
        return this.f379d.hashCode() + ((this.f378c.hashCode() + (this.f377b.hashCode() * 31)) * 31);
    }

    public final void i(B b10) {
        if (this.g) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f377b.remove(b10.f290w) == null || !Log.isLoggable("FragmentManager", 2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + b10);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f377b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f378c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f379d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}

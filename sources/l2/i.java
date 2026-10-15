package L2;

import A7.AbstractC0069a;
import androidx.lifecycle.h0;
import androidx.lifecycle.l0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class i extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f6028b = new LinkedHashMap();

    @Override // androidx.lifecycle.h0
    public final void e() {
        LinkedHashMap linkedHashMap = this.f6028b;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((l0) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        int iIdentityHashCode = System.identityHashCode(this);
        AbstractC2090r.k(16);
        sb.append(AbstractC0069a.g(16, ((long) iIdentityHashCode) & 4294967295L));
        sb.append("} ViewModelStores (");
        Iterator it = this.f6028b.keySet().iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}

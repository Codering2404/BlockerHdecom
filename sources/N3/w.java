package n3;

import android.view.View;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f18578b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18577a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18579c = new ArrayList();

    public w(View view) {
        this.f18578b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f18578b == wVar.f18578b && this.f18577a.equals(wVar.f18577a);
    }

    public final int hashCode() {
        return this.f18577a.hashCode() + (this.f18578b.hashCode() * 31);
    }

    public final String toString() {
        String strT = AbstractC1502c0.t(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f18578b + "\n", "    values:");
        HashMap map = this.f18577a;
        for (String str : map.keySet()) {
            strT = strT + "    " + str + ": " + map.get(str) + "\n";
        }
        return strT;
    }
}

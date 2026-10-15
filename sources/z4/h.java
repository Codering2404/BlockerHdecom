package Z4;

import H.O;
import android.content.Context;
import f5.C1355e;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f9905a = new O("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        i.F(context).G();
        Set set = e5.j.f15220a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((e5.j) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        C1355e.a();
    }
}

package y7;

import A0.I;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: y7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2422d {
    static {
        new HashMap();
        new HashMap();
    }

    public C2422d(ArrayList arrayList) {
        new HashMap();
        new HashMap();
        Log.d("AGC_ServiceRepository", "addService start");
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        Log.d("AGC_ServiceRepository", "addService end");
    }
}

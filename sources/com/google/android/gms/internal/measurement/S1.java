package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import u.C2200d;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public abstract class S1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2201e f12227a = new C2201e(0);

    public static synchronized void a() {
        C2201e c2201e = f12227a;
        Iterator it = ((C2200d) c2201e.values()).iterator();
        if (it.hasNext()) {
            ((S1) it.next()).getClass();
            throw null;
        }
        c2201e.clear();
    }
}

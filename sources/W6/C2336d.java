package w6;

import android.util.Log;
import f5.InterfaceC1352b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: w6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2336d implements InterfaceC1352b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f21765a = new AtomicReference();

    @Override // f5.InterfaceC1352b
    public final void a(boolean z9) {
        synchronized (C2338f.f21768k) {
            try {
                for (C2338f c2338f : new ArrayList(C2338f.f21769l.values())) {
                    if (c2338f.e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = c2338f.f21776i.iterator();
                        while (it.hasNext()) {
                            C2338f c2338f2 = ((C2335c) it.next()).f21764a;
                            if (z9) {
                                c2338f2.getClass();
                            } else {
                                ((Z6.d) c2338f2.f21775h.get()).c();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

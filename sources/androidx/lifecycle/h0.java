package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I2.d f11287a = new I2.d();

    public final void b(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        I2.d dVar = this.f11287a;
        if (dVar != null) {
            if (dVar.f4690d) {
                I2.d.a(autoCloseable);
                return;
            }
            synchronized (dVar.f4687a) {
                autoCloseable2 = (AutoCloseable) dVar.f4688b.put(str, autoCloseable);
            }
            I2.d.a(autoCloseable2);
        }
    }

    public final void c() {
        I2.d dVar = this.f11287a;
        if (dVar != null && !dVar.f4690d) {
            dVar.f4690d = true;
            synchronized (dVar.f4687a) {
                try {
                    Iterator it = dVar.f4688b.values().iterator();
                    while (it.hasNext()) {
                        I2.d.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = dVar.f4689c.iterator();
                    while (it2.hasNext()) {
                        I2.d.a((AutoCloseable) it2.next());
                    }
                    dVar.f4689c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        e();
    }

    public final AutoCloseable d(String str) {
        AutoCloseable autoCloseable;
        I2.d dVar = this.f11287a;
        if (dVar == null) {
            return null;
        }
        synchronized (dVar.f4687a) {
            autoCloseable = (AutoCloseable) dVar.f4688b.get(str);
        }
        return autoCloseable;
    }

    public void e() {
    }
}

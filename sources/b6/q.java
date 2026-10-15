package B6;

import b7.InterfaceC0787b;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC0787b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f1643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f1644b;

    public final synchronized void a() {
        try {
            Iterator it = this.f1643a.iterator();
            while (it.hasNext()) {
                this.f1644b.add(((InterfaceC0787b) it.next()).get());
            }
            this.f1643a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // b7.InterfaceC0787b
    public final Object get() {
        if (this.f1644b == null) {
            synchronized (this) {
                try {
                    if (this.f1644b == null) {
                        this.f1644b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f1644b);
    }
}

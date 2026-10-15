package X7;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f9605a;

    public a(h hVar) {
        this.f9605a = new AtomicReference(hVar);
    }

    @Override // X7.h
    public final Iterator iterator() {
        h hVar = (h) this.f9605a.getAndSet(null);
        if (hVar != null) {
            return hVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}

package G7;

import P7.k;
import b8.C0809g;
import g8.AbstractC1449a;
import g8.C1454f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final E7.h f4223t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public transient E7.c f4224u;

    public c(E7.c cVar, E7.h hVar) {
        super(cVar);
        this.f4223t = hVar;
    }

    @Override // E7.c
    public E7.h g() {
        E7.h hVar = this.f4223t;
        k.c(hVar);
        return hVar;
    }

    @Override // G7.a
    public void s() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        E7.c cVar = this.f4224u;
        if (cVar != null && cVar != this) {
            E7.f fVarD = g().D(E7.d.f2703s);
            k.c(fVarD);
            C1454f c1454f = (C1454f) cVar;
            do {
                atomicReferenceFieldUpdater = C1454f.f16218z;
            } while (atomicReferenceFieldUpdater.get(c1454f) == AbstractC1449a.f16210c);
            Object obj = atomicReferenceFieldUpdater.get(c1454f);
            C0809g c0809g = obj instanceof C0809g ? (C0809g) obj : null;
            if (c0809g != null) {
                c0809g.p();
            }
        }
        this.f4224u = b.f4222s;
    }

    public c(E7.c cVar) {
        this(cVar, cVar != null ? cVar.g() : null);
    }
}

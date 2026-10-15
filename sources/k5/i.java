package K5;

import g5.z;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f5128a = new p();

    public i() {
    }

    public final void a(Object obj) {
        this.f5128a.m(obj);
    }

    public final boolean b(Exception exc) {
        p pVar = this.f5128a;
        pVar.getClass();
        z.h(exc, "Exception must not be null");
        synchronized (pVar.f5149a) {
            try {
                if (pVar.f5151c) {
                    return false;
                }
                pVar.f5151c = true;
                pVar.f5153f = exc;
                pVar.f5150b.j(pVar);
                return true;
            } finally {
            }
        }
    }

    public final void c(Object obj) {
        this.f5128a.o(obj);
    }

    public i(j7.c cVar) {
        A3.l lVar = new A3.l(15, this);
        cVar.getClass();
        A3.l lVar2 = new A3.l(14, lVar);
        ((p) cVar.f17716t).c(j.f5129a, lVar2);
    }
}

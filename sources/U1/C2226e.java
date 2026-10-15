package u1;

/* JADX INFO: renamed from: u1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2226e extends S8.c {
    @Override // S8.c
    public final void F(C2227f c2227f, C2227f c2227f2) {
        c2227f.f21177b = c2227f2;
    }

    @Override // S8.c
    public final void G(C2227f c2227f, Thread thread) {
        c2227f.f21176a = thread;
    }

    @Override // S8.c
    public final boolean k(g gVar, C2224c c2224c, C2224c c2224c2) {
        synchronized (gVar) {
            try {
                if (gVar.f21183t != c2224c) {
                    return false;
                }
                gVar.f21183t = c2224c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S8.c
    public final boolean l(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f21182s != obj) {
                    return false;
                }
                gVar.f21182s = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S8.c
    public final boolean m(g gVar, C2227f c2227f, C2227f c2227f2) {
        synchronized (gVar) {
            try {
                if (gVar.f21184u != c2227f) {
                    return false;
                }
                gVar.f21184u = c2227f2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

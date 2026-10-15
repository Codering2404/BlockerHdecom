package x8;

import java.io.IOException;
import t8.p;
import t8.u;
import t8.z;

/* JADX INFO: renamed from: x8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2401a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2401a f22215a = new C2401a();

    @Override // t8.p
    public final z a(y8.e eVar) throws IOException {
        h hVar = eVar.f22413a;
        hVar.getClass();
        synchronized (hVar) {
            try {
                if (!hVar.f22242D) {
                    throw new IllegalStateException("released");
                }
                if (hVar.f22241C) {
                    throw new IllegalStateException("Check failed.");
                }
                if (hVar.f22240B) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        d dVar = hVar.f22252y;
        P7.k.c(dVar);
        u uVar = hVar.f22246s;
        P7.k.f(uVar, "client");
        try {
            y8.c cVarK = dVar.d(eVar.f22417f, eVar.g, eVar.f22418h, uVar.f20936x, !P7.k.a((String) eVar.e.f835b, "GET")).k(uVar, eVar);
            P7.k.f(hVar, "call");
            P7.k.f(dVar, "finder");
            D0.a aVar = new D0.a();
            aVar.f1896b = hVar;
            aVar.f1897c = dVar;
            aVar.f1898d = cVarK;
            aVar.e = cVarK.h();
            hVar.f22239A = aVar;
            hVar.f22244F = aVar;
            synchronized (hVar) {
                hVar.f22240B = true;
                hVar.f22241C = true;
            }
            if (hVar.f22243E) {
                throw new IOException("Canceled");
            }
            return y8.e.a(eVar, 0, aVar, null, 61).b(eVar.e);
        } catch (IOException e) {
            dVar.f(e);
            throw new k(e);
        } catch (k e10) {
            dVar.f(e10.f22269t);
            throw e10;
        }
    }
}

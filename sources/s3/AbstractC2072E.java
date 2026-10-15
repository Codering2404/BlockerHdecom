package s3;

import A0.C0014o;
import b8.C0809g;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: s3.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2072E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20250a;

    static {
        String strG = r3.v.g("WorkerWrapper");
        P7.k.e(strG, "tagWithPrefix(\"WorkerWrapper\")");
        f20250a = strG;
    }

    public static final Object a(v6.b bVar, r3.u uVar, G7.i iVar) {
        try {
            if (bVar.isDone()) {
                return b(bVar);
            }
            C0809g c0809g = new C0809g(1, AbstractC1819a.D(iVar));
            c0809g.v();
            bVar.a(new RunnableC2081i(bVar, c0809g, 0), r3.l.f19965s);
            c0809g.x(new C0014o(23, uVar, bVar));
            return c0809g.u();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            P7.k.c(cause);
            throw cause;
        }
    }

    public static final Object b(Future future) {
        Object obj;
        boolean z9 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z9 = true;
            } catch (Throwable th) {
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }
}

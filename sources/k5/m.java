package K5;

import A2.RunnableC0035q;
import java.util.concurrent.Executor;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
public final class m implements n, f, e, c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5143s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f5144t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Executor f5145u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f5146v;

    public m(o oVar, c cVar) {
        this.f5143s = 0;
        this.f5144t = new Object();
        this.f5145u = oVar;
        this.f5146v = cVar;
    }

    private final void b(p pVar) {
        synchronized (this.f5144t) {
            try {
                if (((d) this.f5146v) == null) {
                    return;
                }
                this.f5145u.execute(new RunnableC2270a(this, pVar, 23));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c(p pVar) {
        if (pVar.i() || pVar.f5152d) {
            return;
        }
        synchronized (this.f5144t) {
            try {
                if (((e) this.f5146v) == null) {
                    return;
                }
                this.f5145u.execute(new RunnableC2270a(this, pVar, 24));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d(p pVar) {
        if (pVar.i()) {
            synchronized (this.f5144t) {
                try {
                    if (((f) this.f5146v) == null) {
                        return;
                    }
                    this.f5145u.execute(new RunnableC2270a(this, pVar, 25));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // K5.n
    public final void a(p pVar) {
        switch (this.f5143s) {
            case 0:
                if (pVar.f5152d) {
                    synchronized (this.f5144t) {
                        try {
                            if (((c) this.f5146v) != null) {
                                o oVar = (o) this.f5145u;
                                RunnableC0035q runnableC0035q = new RunnableC0035q(11, this);
                                oVar.getClass();
                                runnableC0035q.run();
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                b(pVar);
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c(pVar);
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                d(pVar);
                return;
            default:
                this.f5145u.execute(new RunnableC2270a(this, pVar, 26));
                return;
        }
    }

    @Override // K5.c
    public void h() {
        ((p) this.f5146v).n();
    }

    @Override // K5.f
    public void i(Object obj) {
        ((p) this.f5146v).m(obj);
    }

    @Override // K5.e
    public void r(Exception exc) {
        ((p) this.f5146v).l(exc);
    }

    public m(Executor executor, d dVar) {
        this.f5143s = 1;
        this.f5144t = new Object();
        this.f5145u = executor;
        this.f5146v = dVar;
    }

    public m(Executor executor, e eVar) {
        this.f5143s = 2;
        this.f5144t = new Object();
        this.f5145u = executor;
        this.f5146v = eVar;
    }

    public m(Executor executor, f fVar) {
        this.f5143s = 3;
        this.f5144t = new Object();
        this.f5145u = executor;
        this.f5146v = fVar;
    }

    public m(Executor executor, h hVar, p pVar) {
        this.f5143s = 4;
        this.f5145u = executor;
        this.f5144t = hVar;
        this.f5146v = pVar;
    }
}

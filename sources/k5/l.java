package K5;

import java.util.concurrent.Executor;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
public final class l implements n, f, e, c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5139s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Executor f5140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f5141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f5142v;

    public /* synthetic */ l(Executor executor, a aVar, p pVar, int i10) {
        this.f5139s = i10;
        this.f5140t = executor;
        this.f5141u = aVar;
        this.f5142v = pVar;
    }

    @Override // K5.n
    public final void a(p pVar) {
        switch (this.f5139s) {
            case 0:
                this.f5140t.execute(new RunnableC2270a(this, pVar, 21));
                break;
            default:
                this.f5140t.execute(new RunnableC2270a(this, pVar, 22));
                break;
        }
    }

    @Override // K5.c
    public void h() {
        this.f5142v.n();
    }

    @Override // K5.f
    public void i(Object obj) {
        this.f5142v.m(obj);
    }

    @Override // K5.e
    public void r(Exception exc) {
        this.f5142v.l(exc);
    }
}

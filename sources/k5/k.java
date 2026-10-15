package K5;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class k implements f, e, c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f5131s = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5132t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f5133u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5134v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5135w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5136x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Exception f5137y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5138z;

    public k(int i10, p pVar) {
        this.f5132t = i10;
        this.f5133u = pVar;
    }

    public final void a() {
        int i10 = this.f5134v + this.f5135w + this.f5136x;
        int i11 = this.f5132t;
        if (i10 == i11) {
            Exception exc = this.f5137y;
            p pVar = this.f5133u;
            if (exc == null) {
                if (this.f5138z) {
                    pVar.n();
                    return;
                } else {
                    pVar.m(null);
                    return;
                }
            }
            pVar.l(new ExecutionException(this.f5135w + " out of " + i11 + " underlying tasks failed", this.f5137y));
        }
    }

    @Override // K5.c
    public final void h() {
        synchronized (this.f5131s) {
            this.f5136x++;
            this.f5138z = true;
            a();
        }
    }

    @Override // K5.f
    public final void i(Object obj) {
        synchronized (this.f5131s) {
            this.f5134v++;
            a();
        }
    }

    @Override // K5.e
    public final void r(Exception exc) {
        synchronized (this.f5131s) {
            this.f5135w++;
            this.f5137y = exc;
            a();
        }
    }
}

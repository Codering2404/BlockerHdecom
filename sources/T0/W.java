package T0;

import A7.AbstractC0069a;
import android.os.Handler;
import android.view.Choreographer;
import b8.AbstractC0819q;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractC0819q {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final A7.p f7836E = AbstractC0069a.d(J.f7793z);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final U f7837F = new U(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7838A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7839B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Y f7841D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Choreographer f7842u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f7843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f7844w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final B7.j f7845x = new B7.j();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f7846y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f7847z = new ArrayList();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final V f7840C = new V(this);

    public W(Choreographer choreographer, Handler handler) {
        this.f7842u = choreographer;
        this.f7843v = handler;
        this.f7841D = new Y(choreographer, this);
    }

    public static final void l0(W w9) {
        boolean z9;
        do {
            Runnable runnableM0 = w9.m0();
            while (runnableM0 != null) {
                runnableM0.run();
                runnableM0 = w9.m0();
            }
            synchronized (w9.f7844w) {
                if (w9.f7845x.isEmpty()) {
                    z9 = false;
                    w9.f7838A = false;
                } else {
                    z9 = true;
                }
            }
        } while (z9);
    }

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        synchronized (this.f7844w) {
            this.f7845x.addLast(runnable);
            if (!this.f7838A) {
                this.f7838A = true;
                this.f7843v.post(this.f7840C);
                if (!this.f7839B) {
                    this.f7839B = true;
                    this.f7842u.postFrameCallback(this.f7840C);
                }
            }
        }
    }

    public final Runnable m0() {
        Runnable runnable;
        synchronized (this.f7844w) {
            B7.j jVar = this.f7845x;
            runnable = (Runnable) (jVar.isEmpty() ? null : jVar.removeFirst());
        }
        return runnable;
    }
}

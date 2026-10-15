package T0;

import A0.C0014o;
import F5.C0191h0;
import android.view.Choreographer;
import b8.C0809g;
import com.google.android.gms.internal.measurement.M1;
import java.util.ArrayList;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements h0.W {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7852s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f7853t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f7854u;

    public Y(Choreographer choreographer, W w9) {
        this.f7853t = choreographer;
        this.f7854u = w9;
    }

    private final Object a(E7.c cVar, O7.c cVar2) {
        W w9 = (W) this.f7854u;
        if (w9 == null) {
            E7.f fVarD = cVar.g().D(E7.d.f2703s);
            w9 = fVarD instanceof W ? (W) fVarD : null;
        }
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        X x9 = new X(c0809g, this, cVar2);
        if (w9 == null || !P7.k.a(w9.f7842u, (Choreographer) this.f7853t)) {
            ((Choreographer) this.f7853t).postFrameCallback(x9);
            c0809g.x(new C0014o(10, this, x9));
        } else {
            synchronized (w9.f7844w) {
                w9.f7846y.add(x9);
                if (!w9.f7839B) {
                    w9.f7839B = true;
                    w9.f7842u.postFrameCallback(w9.f7840C);
                }
            }
            c0809g.x(new C0014o(9, w9, x9));
        }
        return c0809g.u();
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        switch (this.f7852s) {
        }
        return M1.z(this, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // h0.W
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object V(E7.c r7, O7.c r8) {
        /*
            r6 = this;
            int r0 = r6.f7852s
            switch(r0) {
                case 0: goto L92;
                default: goto L5;
            }
        L5:
            boolean r0 = r7 instanceof h0.C1518k0
            if (r0 == 0) goto L18
            r0 = r7
            h0.k0 r0 = (h0.C1518k0) r0
            int r1 = r0.f16614y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L18
            int r1 = r1 - r2
            r0.f16614y = r1
            goto L1d
        L18:
            h0.k0 r0 = new h0.k0
            r0.<init>(r6, r7)
        L1d:
            java.lang.Object r7 = r0.f16612w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f16614y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            A7.AbstractC0069a.e(r7)
            goto L8d
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            O7.c r8 = r0.f16611v
            A7.AbstractC0069a.e(r7)
            goto L7d
        L3d:
            A7.AbstractC0069a.e(r7)
            java.lang.Object r7 = r6.f7854u
            F5.h0 r7 = (F5.C0191h0) r7
            r0.f16611v = r8
            r0.f16614y = r4
            boolean r2 = r7.e()
            if (r2 == 0) goto L51
            A7.B r7 = A7.B.f762a
            goto L7a
        L51:
            b8.g r2 = new b8.g
            E7.c r5 = n5.AbstractC1819a.D(r0)
            r2.<init>(r4, r5)
            r2.v()
            java.lang.Object r4 = r7.f3360b
            monitor-enter(r4)
            java.lang.Object r5 = r7.f3361c     // Catch: java.lang.Throwable -> L8f
            java.util.ArrayList r5 = (java.util.ArrayList) r5     // Catch: java.lang.Throwable -> L8f
            r5.add(r2)     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r4)
            A4.r r4 = new A4.r
            r5 = 4
            r4.<init>(r5, r7, r2)
            r2.x(r4)
            java.lang.Object r7 = r2.u()
            if (r7 != r1) goto L78
            goto L7a
        L78:
            A7.B r7 = A7.B.f762a
        L7a:
            if (r7 != r1) goto L7d
            goto L8e
        L7d:
            java.lang.Object r7 = r6.f7853t
            h0.W r7 = (h0.W) r7
            r2 = 0
            r0.f16611v = r2
            r0.f16614y = r3
            java.lang.Object r7 = r7.V(r0, r8)
            if (r7 != r1) goto L8d
            goto L8e
        L8d:
            r1 = r7
        L8e:
            return r1
        L8f:
            r7 = move-exception
            monitor-exit(r4)
            throw r7
        L92:
            java.lang.Object r7 = r6.a(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.Y.V(E7.c, O7.c):java.lang.Object");
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        switch (this.f7852s) {
        }
        return M1.M(this, gVar);
    }

    @Override // E7.f
    public final E7.g getKey() {
        switch (this.f7852s) {
        }
        return h0.V.f16555t;
    }

    @Override // E7.h
    public final E7.h j(E7.h hVar) {
        switch (this.f7852s) {
        }
        return M1.P(this, hVar);
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        switch (this.f7852s) {
        }
        return eVar.i(obj, this);
    }

    public Y(h0.W w9) {
        this.f7853t = w9;
        C0191h0 c0191h0 = new C0191h0();
        c0191h0.f3360b = new Object();
        c0191h0.f3361c = new ArrayList();
        c0191h0.f3362d = new ArrayList();
        c0191h0.f3359a = true;
        this.f7854u = c0191h0;
    }
}

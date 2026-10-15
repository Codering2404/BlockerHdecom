package L;

import android.os.Trace;
import d1.AbstractC1097E;
import l1.C1726c;
import r0.AbstractC2018f;
import r0.C2014b;

/* JADX INFO: renamed from: L.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0390w implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5950s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f5951t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5952u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5953v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5954w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5955x;

    public /* synthetic */ RunnableC0390w(d1.N n4, p1.m mVar, String str, p1.c cVar, h1.d dVar) {
        this.f5952u = n4;
        this.f5953v = mVar;
        this.f5951t = str;
        this.f5954w = cVar;
        this.f5955x = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2014b c2014bD;
        switch (this.f5950s) {
            case 0:
                d1.N n4 = (d1.N) this.f5952u;
                p1.m mVar = (p1.m) this.f5953v;
                String str = this.f5951t;
                p1.c cVar = (p1.c) this.f5954w;
                h1.d dVar = (h1.d) this.f5955x;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    AbstractC2018f abstractC2018fK = r0.l.k();
                    C2014b c2014b = abstractC2018fK instanceof C2014b ? (C2014b) abstractC2018fK : null;
                    if (c2014b == null || (c2014bD = c2014b.D(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        AbstractC2018f abstractC2018fJ = c2014bD.j();
                        try {
                            d1.N nH = AbstractC1097E.h(n4, mVar);
                            B7.v vVar = B7.v.f1693s;
                            new C1726c(str, nH, vVar, vVar, dVar, cVar).i();
                            c2014bD.w().d();
                            return;
                        } finally {
                            AbstractC2018f.q(abstractC2018fJ);
                        }
                    } finally {
                    }
                } finally {
                    Trace.endSection();
                }
            default:
                String str2 = this.f5951t;
                O7.a aVar = (O7.a) this.f5953v;
                androidx.lifecycle.O o2 = (androidx.lifecycle.O) this.f5954w;
                u1.h hVar = (u1.h) this.f5955x;
                ((r3.k) this.f5952u).getClass();
                boolean zA = p5.f.A();
                if (zA) {
                    try {
                        P7.k.f(str2, "label");
                        Trace.beginSection(p5.f.R(str2));
                    } finally {
                        if (zA) {
                        }
                    }
                }
                try {
                    aVar.a();
                    r3.y yVar = r3.k.f19963c;
                    o2.g(yVar);
                    hVar.a(yVar);
                } catch (Throwable th) {
                    o2.g(new r3.x(th));
                    hVar.b(th);
                }
                if (zA) {
                    return;
                } else {
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC0390w(r3.k kVar, String str, O7.a aVar, androidx.lifecycle.O o2, u1.h hVar) {
        this.f5952u = kVar;
        this.f5951t = str;
        this.f5953v = aVar;
        this.f5954w = o2;
        this.f5955x = hVar;
    }
}

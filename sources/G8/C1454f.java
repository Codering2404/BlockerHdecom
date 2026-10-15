package g8;

import b8.AbstractC0792E;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import b8.C0817o;
import b8.Q;
import b8.r0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: g8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1454f extends AbstractC0792E implements G7.d, E7.c {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16218z = AtomicReferenceFieldUpdater.newUpdater(C1454f.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC0819q f16219v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final G7.c f16220w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f16221x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f16222y;

    public C1454f(AbstractC0819q abstractC0819q, G7.c cVar) {
        super(-1);
        this.f16219v = abstractC0819q;
        this.f16220w = cVar;
        this.f16221x = AbstractC1449a.f16209b;
        this.f16222y = AbstractC1449a.m(cVar.g());
    }

    @Override // G7.d
    public final G7.d e() {
        return this.f16220w;
    }

    @Override // E7.c
    public final E7.h g() {
        return this.f16220w.g();
    }

    @Override // E7.c
    public final void h(Object obj) {
        Throwable thA = A7.n.a(obj);
        Object c0817o = thA == null ? obj : new C0817o(thA, false);
        G7.c cVar = this.f16220w;
        E7.h hVarG = cVar.g();
        AbstractC0819q abstractC0819q = this.f16219v;
        if (abstractC0819q.j0(hVarG)) {
            this.f16221x = c0817o;
            this.f11567u = 0;
            abstractC0819q.h0(cVar.g(), this);
            return;
        }
        Q qA = r0.a();
        if (qA.p0()) {
            this.f16221x = c0817o;
            this.f11567u = 0;
            qA.m0(this);
            return;
        }
        qA.o0(true);
        try {
            E7.h hVarG2 = cVar.g();
            Object objN = AbstractC1449a.n(hVarG2, this.f16222y);
            try {
                cVar.h(obj);
                while (qA.r0()) {
                }
            } finally {
                AbstractC1449a.i(hVarG2, objN);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // b8.AbstractC0792E
    public final Object k() {
        Object obj = this.f16221x;
        this.f16221x = AbstractC1449a.f16209b;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f16219v + ", " + AbstractC0824w.E(this.f16220w) + ']';
    }

    @Override // b8.AbstractC0792E
    public final E7.c d() {
        return this;
    }
}

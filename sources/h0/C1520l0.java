package h0;

import b6.C0780d;
import java.util.concurrent.atomic.AtomicReference;
import u.AbstractC2195U;
import u.C2187L;
import u.C2189N;

/* JADX INFO: renamed from: h0.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1520l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1544y f16619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1538v f16620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1532s f16621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7.e f16622d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A3.m f16623f;
    public final Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference f16624h = new AtomicReference(EnumC1522m0.f16630u);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2187L f16625i;
    public final p0.i j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0780d f16626k;

    public C1520l0(C1544y c1544y, AbstractC1538v abstractC1538v, C1532s c1532s, C2189N c2189n, O7.e eVar, boolean z9, A3.m mVar, Object obj) {
        this.f16619a = c1544y;
        this.f16620b = abstractC1538v;
        this.f16621c = c1532s;
        this.f16622d = eVar;
        this.e = z9;
        this.f16623f = mVar;
        this.g = obj;
        C2187L c2187l = AbstractC2195U.f21049a;
        P7.k.d(c2187l, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        this.f16625i = c2187l;
        p0.i iVar = new p0.i();
        iVar.g(c2189n, c1532s.A());
        this.j = iVar;
        this.f16626k = new C0780d(mVar.f552v);
    }

    public final void a() throws Exception {
        boolean z9;
        AtomicReference atomicReference = this.f16624h;
        try {
            switch (((EnumC1522m0) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    b();
                    EnumC1522m0 enumC1522m0 = EnumC1522m0.f16633x;
                    EnumC1522m0 enumC1522m02 = EnumC1522m0.f16634y;
                    while (true) {
                        if (atomicReference.compareAndSet(enumC1522m0, enumC1522m02)) {
                            z9 = true;
                        } else if (atomicReference.get() != enumC1522m0) {
                            z9 = false;
                        }
                    }
                    if (z9) {
                        return;
                    }
                    AbstractC1528p0.b("Unexpected state change from: " + enumC1522m0 + " to: " + enumC1522m02 + '.');
                    return;
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new A2.A();
            }
        } catch (Exception e) {
            atomicReference.set(EnumC1522m0.f16628s);
            throw e;
        }
    }

    public final void b() {
        synchronized (this.g) {
            try {
                this.f16626k.C(this.f16623f, this.j);
                this.j.c();
                this.j.d();
            } finally {
                this.j.b();
                this.f16619a.f16742I = null;
            }
        }
    }

    public final boolean c() {
        return ((EnumC1522m0) this.f16624h.get()).compareTo(EnumC1522m0.f16633x) >= 0;
    }

    public final void d() {
        boolean z9;
        EnumC1522m0 enumC1522m0 = EnumC1522m0.f16631v;
        EnumC1522m0 enumC1522m02 = EnumC1522m0.f16633x;
        AtomicReference atomicReference = this.f16624h;
        while (true) {
            if (atomicReference.compareAndSet(enumC1522m0, enumC1522m02)) {
                z9 = true;
                break;
            } else if (atomicReference.get() != enumC1522m0) {
                z9 = false;
                break;
            }
        }
        if (z9) {
            return;
        }
        AbstractC1528p0.b("Unexpected state change from: " + enumC1522m0 + " to: " + enumC1522m02 + '.');
    }

    public final void e() {
        boolean z9;
        AtomicReference atomicReference = this.f16624h;
        Object obj = atomicReference.get();
        EnumC1522m0 enumC1522m0 = EnumC1522m0.f16631v;
        if (obj == enumC1522m0) {
            return;
        }
        EnumC1522m0 enumC1522m02 = EnumC1522m0.f16633x;
        while (true) {
            if (atomicReference.compareAndSet(enumC1522m02, enumC1522m0)) {
                z9 = true;
                break;
            } else if (atomicReference.get() != enumC1522m02) {
                z9 = false;
                break;
            }
        }
        if (z9) {
            return;
        }
        AbstractC1528p0.b("Unexpected state change from: " + enumC1522m02 + " to: " + enumC1522m0 + '.');
    }

    public final boolean f(B0.d dVar) throws Exception {
        AtomicReference atomicReference = this.f16624h;
        try {
            int iOrdinal = ((EnumC1522m0) atomicReference.get()).ordinal();
            EnumC1522m0 enumC1522m0 = EnumC1522m0.f16631v;
            C1544y c1544y = this.f16619a;
            AbstractC1538v abstractC1538v = this.f16620b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    C1532s c1532s = this.f16621c;
                    boolean z9 = this.e;
                    if (z9) {
                        c1532s.f16698z = 100;
                        c1532s.f16697y = true;
                    }
                    try {
                        this.f16625i = abstractC1538v.b(c1544y, dVar, this.f16622d);
                        EnumC1522m0 enumC1522m02 = EnumC1522m0.f16630u;
                        while (true) {
                            if (!atomicReference.compareAndSet(enumC1522m02, enumC1522m0)) {
                                if (atomicReference.get() != enumC1522m02) {
                                    AbstractC1528p0.b("Unexpected state change from: " + enumC1522m02 + " to: " + enumC1522m0 + '.');
                                }
                            }
                        }
                        if (this.f16625i.g()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z9) {
                            c1532s.u();
                        }
                    }
                case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    EnumC1522m0 enumC1522m03 = EnumC1522m0.f16632w;
                    while (true) {
                        if (!atomicReference.compareAndSet(enumC1522m0, enumC1522m03)) {
                            if (atomicReference.get() != enumC1522m0) {
                                AbstractC1528p0.b("Unexpected state change from: " + enumC1522m0 + " to: " + enumC1522m03 + '.');
                            }
                        }
                    }
                    try {
                        this.f16625i = abstractC1538v.m(c1544y, dVar, this.f16625i);
                        while (true) {
                            if (!atomicReference.compareAndSet(enumC1522m03, enumC1522m0)) {
                                if (atomicReference.get() != enumC1522m03) {
                                    AbstractC1528p0.b("Unexpected state change from: " + enumC1522m03 + " to: " + enumC1522m0 + '.');
                                }
                            }
                        }
                        if (this.f16625i.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        while (true) {
                            if (!atomicReference.compareAndSet(enumC1522m03, enumC1522m0)) {
                                if (atomicReference.get() != enumC1522m03) {
                                    AbstractC1528p0.b("Unexpected state change from: " + enumC1522m03 + " to: " + enumC1522m0 + '.');
                                }
                            }
                        }
                        throw th;
                    }
                case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    AbstractC1534t.d("Recursive call to resume()");
                    throw new A2.A();
                case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new A2.A();
            }
        } catch (Exception e) {
            atomicReference.set(EnumC1522m0.f16628s);
            throw e;
        }
    }
}

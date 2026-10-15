package M0;

import A0.P;
import S0.AbstractC0446f;
import S0.B0;
import S0.v0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.AbstractC0824w;
import b8.C0809g;
import b8.EnumC0823v;
import b8.o0;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import n5.AbstractC1819a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC2122o implements v, p1.c, v0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f6153G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f6154H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object[] f6155I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public PointerInputEventHandler f6156J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public o0 f6157K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public j f6158L = C.f6134a;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final j0.e f6159M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final j0.e f6160N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final j0.e f6161O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public j f6162P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f6163Q;

    public I(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.f6153G = obj;
        this.f6154H = obj2;
        this.f6155I = objArr;
        this.f6156J = pointerInputEventHandler;
        j0.e eVar = new j0.e(new G[16]);
        this.f6159M = eVar;
        this.f6160N = eVar;
        this.f6161O = new j0.e(new G[16]);
        this.f6163Q = 0L;
    }

    public final Object C0(O7.e eVar, E7.c cVar) {
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        G g = new G(this, c0809g);
        synchronized (this.f6160N) {
            this.f6159M.b(g);
            new E7.j(AbstractC1819a.D(AbstractC1819a.q(g, g, eVar))).h(A7.B.f762a);
        }
        c0809g.x(new P(5, g));
        return c0809g.u();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D0(M0.j r7, M0.k r8) {
        /*
            r6 = this;
            j0.e r0 = r6.f6160N
            monitor-enter(r0)
            j0.e r1 = r6.f6161O     // Catch: java.lang.Throwable -> L6c
            j0.e r2 = r6.f6159M     // Catch: java.lang.Throwable -> L6c
            int r3 = r1.f17516u     // Catch: java.lang.Throwable -> L6c
            r1.c(r3, r2)     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L21
            r1 = 0
            if (r0 == 0) goto L43
            r2 = 1
            if (r0 == r2) goto L23
            r2 = 2
            if (r0 != r2) goto L1b
            goto L43
        L1b:
            A2.A r7 = new A2.A     // Catch: java.lang.Throwable -> L21
            r7.<init>()     // Catch: java.lang.Throwable -> L21
            throw r7     // Catch: java.lang.Throwable -> L21
        L21:
            r7 = move-exception
            goto L66
        L23:
            j0.e r0 = r6.f6161O     // Catch: java.lang.Throwable -> L21
            int r3 = r0.f17516u     // Catch: java.lang.Throwable -> L21
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.f17514s     // Catch: java.lang.Throwable -> L21
            int r2 = r0.length     // Catch: java.lang.Throwable -> L21
            if (r3 >= r2) goto L60
        L2d:
            if (r3 < 0) goto L60
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L21
            M0.G r2 = (M0.G) r2     // Catch: java.lang.Throwable -> L21
            M0.k r4 = r2.f6148v     // Catch: java.lang.Throwable -> L21
            if (r8 != r4) goto L40
            b8.g r4 = r2.f6147u     // Catch: java.lang.Throwable -> L21
            if (r4 == 0) goto L40
            r2.f6147u = r1     // Catch: java.lang.Throwable -> L21
            r4.h(r7)     // Catch: java.lang.Throwable -> L21
        L40:
            int r3 = r3 + (-1)
            goto L2d
        L43:
            j0.e r0 = r6.f6161O     // Catch: java.lang.Throwable -> L21
            java.lang.Object[] r2 = r0.f17514s     // Catch: java.lang.Throwable -> L21
            int r0 = r0.f17516u     // Catch: java.lang.Throwable -> L21
            r3 = 0
        L4a:
            if (r3 >= r0) goto L60
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L21
            M0.G r4 = (M0.G) r4     // Catch: java.lang.Throwable -> L21
            M0.k r5 = r4.f6148v     // Catch: java.lang.Throwable -> L21
            if (r8 != r5) goto L5d
            b8.g r5 = r4.f6147u     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L5d
            r4.f6147u = r1     // Catch: java.lang.Throwable -> L21
            r5.h(r7)     // Catch: java.lang.Throwable -> L21
        L5d:
            int r3 = r3 + 1
            goto L4a
        L60:
            j0.e r7 = r6.f6161O
            r7.h()
            return
        L66:
            j0.e r8 = r6.f6161O
            r8.h()
            throw r7
        L6c:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.I.D0(M0.j, M0.k):void");
    }

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    public final void E0() {
        o0 o0Var = this.f6157K;
        if (o0Var != null) {
            o0Var.u(new u(1, "Pointer input was reset"));
            this.f6157K = null;
        }
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // S0.v0
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // S0.v0
    public final void W() {
        E0();
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // S0.v0
    public final void Z() {
        j jVar = this.f6162P;
        if (jVar == null) {
            return;
        }
        ?? r12 = jVar.f6191a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((r) r12.get(i10)).f6208d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    r rVar = (r) r12.get(i11);
                    long j = rVar.f6205a;
                    boolean z9 = rVar.f6208d;
                    int i12 = rVar.f6211i;
                    long j5 = rVar.f6206b;
                    long j9 = rVar.f6207c;
                    arrayList.add(new r(j, j5, j9, false, rVar.e, j5, j9, z9, z9, i12, 0L));
                }
                j jVar2 = new j(arrayList, null);
                this.f6158L = jVar2;
                D0(jVar2, k.f6195s);
                D0(jVar2, k.f6196t);
                D0(jVar2, k.f6197u);
                this.f6162P = null;
                return;
            }
        }
    }

    @Override // p1.c
    public final float a() {
        return AbstractC0446f.x(this).f7250P.a();
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    @Override // S0.v0
    public final /* synthetic */ void i0() {
    }

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // S0.v0
    public final void k(j jVar, k kVar, long j) {
        this.f6163Q = j;
        if (kVar == k.f6195s) {
            this.f6158L = jVar;
        }
        if (this.f6157K == null) {
            this.f6157K = AbstractC0824w.y(o0(), null, EnumC0823v.f11651v, new H(this, null), 1);
        }
        D0(jVar, kVar);
        ?? r52 = jVar.f6191a;
        int size = r52.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                jVar = null;
                break;
            } else if (!q.c((r) r52.get(i10))) {
                break;
            } else {
                i10++;
            }
        }
        this.f6162P = jVar;
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
    }

    @Override // p1.c
    public final float m() {
        return AbstractC0446f.x(this).f7250P.m();
    }

    @Override // S0.v0
    public final long r() {
        return B0.f7211a;
    }

    @Override // t0.AbstractC2122o
    public final void t0() {
        E0();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        E0();
    }

    @Override // p1.c
    public final /* synthetic */ long y(long j) {
        return AbstractC1502c0.f(j, this);
    }

    @Override // p1.c
    public final float z(float f7) {
        return a() * f7;
    }
}

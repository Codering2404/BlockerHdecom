package M0;

import S0.AbstractC0446f;
import T0.Q0;
import b8.C0809g;
import h0.AbstractC1502c0;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class G implements p1.c, E7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ I f6145s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0809g f6146t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0809g f6147u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k f6148v = k.f6196t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final E7.i f6149w = E7.i.f2704s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ I f6150x;

    public G(I i10, C0809g c0809g) {
        this.f6150x = i10;
        this.f6145s = i10;
        this.f6146t = c0809g;
    }

    @Override // p1.c
    public final float E(long j) {
        I i10 = this.f6145s;
        i10.getClass();
        return AbstractC1502c0.e(j, i10);
    }

    @Override // p1.c
    public final int M(float f7) {
        I i10 = this.f6145s;
        i10.getClass();
        return AbstractC1502c0.c(i10, f7);
    }

    @Override // p1.c
    public final long U(long j) {
        I i10 = this.f6145s;
        i10.getClass();
        return AbstractC1502c0.h(j, i10);
    }

    @Override // p1.c
    public final float X(long j) {
        I i10 = this.f6145s;
        i10.getClass();
        return AbstractC1502c0.g(j, i10);
    }

    @Override // p1.c
    public final float a() {
        return this.f6145s.a();
    }

    public final Object b(k kVar, G7.a aVar) {
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(aVar));
        c0809g.v();
        this.f6148v = kVar;
        this.f6147u = c0809g;
        return c0809g.u();
    }

    public final long d() {
        I i10 = this.f6150x;
        i10.getClass();
        long jH = AbstractC1502c0.h(AbstractC0446f.x(i10).f7252R.g(), i10);
        long j = i10.f6163Q;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jH >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jH & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    @Override // p1.c
    public final long e0(float f7) {
        return this.f6145s.e0(f7);
    }

    public final Q0 f() {
        I i10 = this.f6150x;
        i10.getClass();
        return AbstractC0446f.x(i10).f7252R;
    }

    @Override // E7.c
    public final E7.h g() {
        return this.f6149w;
    }

    @Override // E7.c
    public final void h(Object obj) {
        I i10 = this.f6150x;
        synchronized (i10.f6160N) {
            i10.f6159M.l(this);
        }
        this.f6146t.h(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [b8.a0] */
    /* JADX WARN: Type inference failed for: r7v4, types: [b8.a0] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [O7.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(long r7, O7.e r9, G7.c r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof M0.D
            if (r0 == 0) goto L13
            r0 = r10
            M0.D r0 = (M0.D) r0
            int r1 = r0.f6138y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6138y = r1
            goto L18
        L13:
            M0.D r0 = new M0.D
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f6136w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f6138y
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            b8.o0 r7 = r0.f6135v
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L29
            goto L68
        L29:
            r8 = move-exception
            goto L6e
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            A7.AbstractC0069a.e(r10)
            r4 = 0
            int r10 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r10 > 0) goto L4c
            b8.g r10 = r6.f6147u
            if (r10 == 0) goto L4c
            M0.l r2 = new M0.l
            r2.<init>(r7)
            A7.m r2 = A7.AbstractC0069a.b(r2)
            r10.h(r2)
        L4c:
            M0.I r10 = r6.f6150x
            b8.u r10 = r10.o0()
            M0.E r2 = new M0.E
            r4 = 0
            r2.<init>(r7, r6, r4)
            r7 = 3
            b8.o0 r7 = b8.AbstractC0824w.y(r10, r4, r4, r2, r7)
            r0.f6135v = r7     // Catch: java.lang.Throwable -> L29
            r0.f6138y = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r10 = r9.i(r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r10 != r1) goto L68
            return r1
        L68:
            M0.b r8 = M0.C0398b.f6165t
            r7.f(r8)
            return r10
        L6e:
            M0.b r9 = M0.C0398b.f6165t
            r7.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.G.i(long, O7.e, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(long r5, B.C0081b1 r7, G7.a r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof M0.F
            if (r0 == 0) goto L13
            r0 = r8
            M0.F r0 = (M0.F) r0
            int r1 = r0.f6144x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6144x = r1
            goto L18
        L13:
            M0.F r0 = new M0.F
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f6142v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f6144x
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            A7.AbstractC0069a.e(r8)     // Catch: M0.l -> L3b
            goto L3c
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            A7.AbstractC0069a.e(r8)
            r0.f6144x = r3     // Catch: M0.l -> L3b
            java.lang.Object r8 = r4.i(r5, r7, r0)     // Catch: M0.l -> L3b
            if (r8 != r1) goto L3c
            return r1
        L3b:
            r8 = 0
        L3c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.G.j(long, B.b1, G7.a):java.lang.Object");
    }

    @Override // p1.c
    public final float j0(int i10) {
        return this.f6145s.j0(i10);
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / this.f6145s.a();
    }

    @Override // p1.c
    public final float m() {
        return this.f6145s.m();
    }

    @Override // p1.c
    public final long y(long j) {
        I i10 = this.f6145s;
        i10.getClass();
        return AbstractC1502c0.f(j, i10);
    }

    @Override // p1.c
    public final float z(float f7) {
        return this.f6145s.a() * f7;
    }
}

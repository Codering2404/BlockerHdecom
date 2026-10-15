package p2;

import e8.InterfaceC1308h;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j8.c f19501a = j8.d.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W2.A f19502b = new W2.A(17);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D3.j f19503c = new D3.j(new n0(2, null));

    public o0(String str) {
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // p2.V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(O7.e r7, G7.c r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p2.m0
            if (r0 == 0) goto L13
            r0 = r8
            p2.m0 r0 = (p2.m0) r0
            int r1 = r0.f19497z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19497z = r1
            goto L18
        L13:
            p2.m0 r0 = new p2.m0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f19495x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19497z
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            boolean r7 = r0.f19494w
            j8.c r0 = r0.f19493v
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L2c
            goto L53
        L2c:
            r8 = move-exception
            goto L5d
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            A7.AbstractC0069a.e(r8)
            j8.c r8 = r6.f19501a
            boolean r2 = r8.e(r4)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L59
            r0.f19493v = r8     // Catch: java.lang.Throwable -> L59
            r0.f19494w = r2     // Catch: java.lang.Throwable -> L59
            r0.f19497z = r3     // Catch: java.lang.Throwable -> L59
            java.lang.Object r7 = r7.i(r5, r0)     // Catch: java.lang.Throwable -> L59
            if (r7 != r1) goto L50
            return r1
        L50:
            r0 = r8
            r8 = r7
            r7 = r2
        L53:
            if (r7 == 0) goto L58
            r0.b(r4)
        L58:
            return r8
        L59:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r2
        L5d:
            if (r7 == 0) goto L62
            r0.b(r4)
        L62:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.o0.a(O7.e, G7.c):java.lang.Object");
    }

    @Override // p2.V
    public final Object b(I i10) {
        return new Integer(((AtomicInteger) this.f19502b.f8975t).incrementAndGet());
    }

    @Override // p2.V
    public final Object c(G7.c cVar) {
        return new Integer(((AtomicInteger) this.f19502b.f8975t).get());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // p2.V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(O7.c r8, G7.c r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p2.l0
            if (r0 == 0) goto L13
            r0 = r9
            p2.l0 r0 = (p2.l0) r0
            int r1 = r0.f19490z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19490z = r1
            goto L18
        L13:
            p2.l0 r0 = new p2.l0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f19488x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19490z
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.f19486v
            j8.a r8 = (j8.a) r8
            A7.AbstractC0069a.e(r9)     // Catch: java.lang.Throwable -> L2f
            goto L67
        L2f:
            r9 = move-exception
            goto L6f
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            j8.c r8 = r0.f19487w
            java.lang.Object r2 = r0.f19486v
            O7.c r2 = (O7.c) r2
            A7.AbstractC0069a.e(r9)
            r9 = r8
            r8 = r2
            goto L57
        L45:
            A7.AbstractC0069a.e(r9)
            r0.f19486v = r8
            j8.c r9 = r7.f19501a
            r0.f19487w = r9
            r0.f19490z = r4
            java.lang.Object r2 = r9.j(r0, r5)
            if (r2 != r1) goto L57
            return r1
        L57:
            r0.f19486v = r9     // Catch: java.lang.Throwable -> L6b
            r0.f19487w = r5     // Catch: java.lang.Throwable -> L6b
            r0.f19490z = r3     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r8 = r8.j(r0)     // Catch: java.lang.Throwable -> L6b
            if (r8 != r1) goto L64
            return r1
        L64:
            r6 = r9
            r9 = r8
            r8 = r6
        L67:
            r8.b(r5)
            return r9
        L6b:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L6f:
            r8.b(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.o0.d(O7.c, G7.c):java.lang.Object");
    }

    @Override // p2.V
    public final InterfaceC1308h e() {
        return this.f19503c;
    }
}

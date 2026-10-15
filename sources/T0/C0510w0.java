package T0;

import b8.InterfaceC0822u;

/* JADX INFO: renamed from: T0.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0510w0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d8.v f8085w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d8.b f8086x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8087y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d8.f f8088z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0510w0(d8.f fVar, E7.c cVar) {
        super(2, cVar);
        this.f8088z = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0510w0(this.f8088z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0510w0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:6:0x000e, B:17:0x0034, B:19:0x003c, B:20:0x004a, B:28:0x005b, B:14:0x0027, B:30:0x005e, B:31:0x0062, B:32:0x0063, B:13:0x0021, B:21:0x004b, B:23:0x0051), top: B:44:0x0006, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0031 -> B:17:0x0034). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r8) {
        /*
            r7 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r7.f8087y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 != r3) goto L14
            d8.b r1 = r7.f8086x
            d8.v r4 = r7.f8085w
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L12
            goto L34
        L12:
            r8 = move-exception
            goto L6a
        L14:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            A7.AbstractC0069a.e(r8)
            d8.f r4 = r7.f8088z
            d8.b r8 = new d8.b     // Catch: java.lang.Throwable -> L12
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L12
            r1 = r8
        L27:
            r7.f8085w = r4     // Catch: java.lang.Throwable -> L12
            r7.f8086x = r1     // Catch: java.lang.Throwable -> L12
            r7.f8087y = r3     // Catch: java.lang.Throwable -> L12
            java.lang.Object r8 = r1.b(r7)     // Catch: java.lang.Throwable -> L12
            if (r8 != r0) goto L34
            return r0
        L34:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L12
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L12
            if (r8 == 0) goto L64
            java.lang.Object r8 = r1.c()     // Catch: java.lang.Throwable -> L12
            A7.B r8 = (A7.B) r8     // Catch: java.lang.Throwable -> L12
            java.util.concurrent.atomic.AtomicBoolean r8 = T0.AbstractC0512x0.f8092b     // Catch: java.lang.Throwable -> L12
            r5 = 0
            r8.set(r5)     // Catch: java.lang.Throwable -> L12
            java.lang.Object r8 = r0.l.f19866c     // Catch: java.lang.Throwable -> L12
            monitor-enter(r8)     // Catch: java.lang.Throwable -> L12
            r0.a r6 = r0.l.j     // Catch: java.lang.Throwable -> L59
            u.L r6 = r6.f19835h     // Catch: java.lang.Throwable -> L59
            if (r6 == 0) goto L5b
            boolean r6 = r6.h()     // Catch: java.lang.Throwable -> L59
            if (r6 != r3) goto L5b
            r5 = r3
            goto L5b
        L59:
            r0 = move-exception
            goto L62
        L5b:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
            if (r5 == 0) goto L27
            r0.l.a()     // Catch: java.lang.Throwable -> L12
            goto L27
        L62:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L12
            throw r0     // Catch: java.lang.Throwable -> L12
        L64:
            r4.f(r2)
            A7.B r8 = A7.B.f762a
            return r8
        L6a:
            throw r8     // Catch: java.lang.Throwable -> L6b
        L6b:
            r0 = move-exception
            boolean r1 = r8 instanceof java.util.concurrent.CancellationException
            if (r1 == 0) goto L73
            r2 = r8
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L73:
            if (r2 != 0) goto L7f
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r1 = "Channel was consumed, consumer had failed"
            r2.<init>(r1)
            r2.initCause(r8)
        L7f:
            r4.f(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.C0510w0.p(java.lang.Object):java.lang.Object");
    }
}

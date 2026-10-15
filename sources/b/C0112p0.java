package B;

import b8.InterfaceC0822u;

/* JADX INFO: renamed from: B.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0112p0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1293w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1294x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0119t0 f1295y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0112p0(C0119t0 c0119t0, E7.c cVar) {
        super(2, cVar);
        this.f1295y = c0119t0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0112p0 c0112p0 = new C0112p0(this.f1295y, cVar);
        c0112p0.f1294x = obj;
        return c0112p0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0112p0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:17:0x0031, B:19:0x003b, B:23:0x004d, B:14:0x0026), top: B:30:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0073 -> B:8:0x0016). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r14) {
        /*
            r13 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r13.f1293w
            B.t0 r8 = r13.f1295y
            r9 = 0
            r10 = 2
            r11 = 1
            if (r1 == 0) goto L2a
            if (r1 == r11) goto L22
            if (r1 != r10) goto L1a
            java.lang.Object r1 = r13.f1294x
            b8.u r1 = (b8.InterfaceC0822u) r1
            A7.AbstractC0069a.e(r14)     // Catch: java.lang.Throwable -> L18
        L16:
            r14 = r1
            goto L31
        L18:
            r14 = move-exception
            goto L7b
        L1a:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L22:
            java.lang.Object r1 = r13.f1294x
            b8.u r1 = (b8.InterfaceC0822u) r1
            A7.AbstractC0069a.e(r14)     // Catch: java.lang.Throwable -> L18
            goto L4d
        L2a:
            A7.AbstractC0069a.e(r14)
            java.lang.Object r14 = r13.f1294x
            b8.u r14 = (b8.InterfaceC0822u) r14
        L31:
            E7.h r1 = r14.t()     // Catch: java.lang.Throwable -> L18
            boolean r1 = b8.AbstractC0824w.u(r1)     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L76
            java.lang.Object r1 = r8.f1323f     // Catch: java.lang.Throwable -> L18
            d8.f r1 = (d8.f) r1     // Catch: java.lang.Throwable -> L18
            r13.f1294x = r14     // Catch: java.lang.Throwable -> L18
            r13.f1293w = r11     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = r1.k(r13)     // Catch: java.lang.Throwable -> L18
            if (r1 != r0) goto L4a
            return r0
        L4a:
            r12 = r1
            r1 = r14
            r14 = r12
        L4d:
            r4 = r14
            B.h0 r4 = (B.C0096h0) r4     // Catch: java.lang.Throwable -> L18
            java.lang.Object r14 = r8.e     // Catch: java.lang.Throwable -> L18
            p1.c r14 = (p1.c) r14     // Catch: java.lang.Throwable -> L18
            float r2 = B.AbstractC0092f0.f1171a     // Catch: java.lang.Throwable -> L18
            float r5 = r14.z(r2)     // Catch: java.lang.Throwable -> L18
            java.lang.Object r14 = r8.e     // Catch: java.lang.Throwable -> L18
            p1.c r14 = (p1.c) r14     // Catch: java.lang.Throwable -> L18
            float r2 = B.AbstractC0092f0.f1172b     // Catch: java.lang.Throwable -> L18
            float r6 = r14.z(r2)     // Catch: java.lang.Throwable -> L18
            java.lang.Object r14 = r8.f1320b     // Catch: java.lang.Throwable -> L18
            r3 = r14
            B.Y0 r3 = (B.Y0) r3     // Catch: java.lang.Throwable -> L18
            r13.f1294x = r1     // Catch: java.lang.Throwable -> L18
            r13.f1293w = r10     // Catch: java.lang.Throwable -> L18
            r2 = r8
            r7 = r13
            java.lang.Object r14 = B.C0119t0.a(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L18
            if (r14 != r0) goto L16
            return r0
        L76:
            r8.g = r9
            A7.B r14 = A7.B.f762a
            return r14
        L7b:
            r8.g = r9
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0112p0.p(java.lang.Object):java.lang.Object");
    }
}

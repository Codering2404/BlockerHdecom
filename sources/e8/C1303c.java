package e8;

import d8.EnumC1152a;

/* JADX INFO: renamed from: e8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1303c extends C1305e {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final G7.i f15333x;

    /* JADX WARN: Multi-variable type inference failed */
    public C1303c(O7.e eVar, E7.h hVar, int i10, EnumC1152a enumC1152a) {
        super(eVar, hVar, i10, enumC1152a);
        this.f15333x = (G7.i) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // e8.C1305e, f8.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(d8.t r5, E7.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof e8.C1302b
            if (r0 == 0) goto L13
            r0 = r6
            e8.b r0 = (e8.C1302b) r0
            int r1 = r0.f15330y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15330y = r1
            goto L1a
        L13:
            e8.b r0 = new e8.b
            G7.c r6 = (G7.c) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.f15328w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15330y
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            d8.t r5 = r0.f15327v
            A7.AbstractC0069a.e(r6)
            goto L41
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            A7.AbstractC0069a.e(r6)
            r0.f15327v = r5
            r0.f15330y = r3
            java.lang.Object r6 = super.d(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            d8.s r5 = (d8.s) r5
            d8.f r5 = r5.f13913v
            boolean r5 = r5.z()
            if (r5 == 0) goto L4e
            A7.B r5 = A7.B.f762a
            return r5
        L4e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.C1303c.d(d8.t, E7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // e8.C1305e, f8.f
    public final f8.f e(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        return new C1303c(this.f15333x, hVar, i10, enumC1152a);
    }
}

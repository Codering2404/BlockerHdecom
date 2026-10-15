package R;

import A7.B;
import G7.i;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Throwable f7097w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7098x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h f7099y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S.e f7100z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, S.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f7099y = hVar;
        this.f7100z = eVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new g(this.f7099y, this.f7100z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r7.f7098x
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            R.h r6 = r7.f7099y
            if (r1 == 0) goto L30
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L26
            if (r1 == r3) goto L22
            if (r1 == r2) goto L1c
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1c:
            java.lang.Throwable r0 = r7.f7097w
            A7.AbstractC0069a.e(r8)
            goto L6b
        L22:
            A7.AbstractC0069a.e(r8)
            goto L58
        L26:
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L2a
            goto L4b
        L2a:
            r8 = move-exception
            goto L5b
        L2c:
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L2a
            goto L40
        L30:
            A7.AbstractC0069a.e(r8)
            O7.c r8 = r6.f7102J     // Catch: java.lang.Throwable -> L2a
            if (r8 == 0) goto L40
            r7.f7098x = r5     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r8 = r8.j(r7)     // Catch: java.lang.Throwable -> L2a
            if (r8 != r0) goto L40
            return r0
        L40:
            S.e r8 = r7.f7100z     // Catch: java.lang.Throwable -> L2a
            r7.f7098x = r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r8 = r8.a(r6, r7)     // Catch: java.lang.Throwable -> L2a
            if (r8 != r0) goto L4b
            return r0
        L4b:
            O7.c r8 = r6.f7103K
            if (r8 == 0) goto L58
            r7.f7098x = r3
            java.lang.Object r8 = r8.j(r7)
            if (r8 != r0) goto L58
            return r0
        L58:
            A7.B r8 = A7.B.f762a
            return r8
        L5b:
            O7.c r1 = r6.f7103K
            if (r1 == 0) goto L6c
            r7.f7097w = r8
            r7.f7098x = r2
            java.lang.Object r1 = r1.j(r7)
            if (r1 != r0) goto L6a
            return r0
        L6a:
            r0 = r8
        L6b:
            r8 = r0
        L6c:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: R.g.p(java.lang.Object):java.lang.Object");
    }
}

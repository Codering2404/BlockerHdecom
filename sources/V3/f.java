package V3;

import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8454w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A3.i f8455x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(A3.i iVar, E7.c cVar) {
        super(2, cVar);
        this.f8455x = iVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new f(this.f8455x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((f) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r5.f8454w
            r2 = 0
            r3 = 1
            A3.i r4 = r5.f8455x
            if (r1 == 0) goto L18
            if (r1 != r3) goto L10
            A7.AbstractC0069a.e(r6)
            goto L31
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            A7.AbstractC0069a.e(r6)
            java.lang.Object r6 = r4.f542u
            x4.i r6 = (x4.C2398i) r6
            r6.i()
            java.lang.Object r6 = r4.f543v
            S3.c r6 = (S3.c) r6
            if (r6 == 0) goto L34
            r5.f8454w = r3
            java.lang.Object r6 = V3.o.d(r6, r5)
            if (r6 != r0) goto L31
            return r0
        L31:
            java.util.List r6 = (java.util.List) r6
            goto L35
        L34:
            r6 = r2
        L35:
            if (r6 != 0) goto L39
            B7.v r6 = B7.v.f1693s
        L39:
            java.lang.Object r0 = r4.f542u
            x4.i r0 = (x4.C2398i) r0
            e8.b0 r0 = r0.f22204l
            r0.getClass()
            r0.j(r2, r6)
            java.lang.Object r6 = r4.f542u
            x4.i r6 = (x4.C2398i) r6
            r6.h()
            A7.B r6 = A7.B.f762a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: V3.f.p(java.lang.Object):java.lang.Object");
    }
}

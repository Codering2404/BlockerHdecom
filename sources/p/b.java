package P;

import A7.B;
import G7.h;
import M0.G;
import O7.c;
import O7.e;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6719u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f6720v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f6721w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(E7.c cVar, c cVar2) {
        super(2, cVar);
        this.f6721w = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        b bVar = new b(cVar, this.f6721w);
        bVar.f6720v = obj;
        return bVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (G) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r7) {
        /*
            r6 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r6.f6719u
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            A7.AbstractC0069a.e(r7)
            goto L52
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L18:
            java.lang.Object r1 = r6.f6720v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r7)
            goto L33
        L20:
            A7.AbstractC0069a.e(r7)
            java.lang.Object r7 = r6.f6720v
            r1 = r7
            M0.G r1 = (M0.G) r1
            r6.f6720v = r1
            r6.f6719u = r3
            java.lang.Object r7 = w6.AbstractC2334b.a(r1, r6)
            if (r7 != r0) goto L33
            return r0
        L33:
            M0.r r7 = (M0.r) r7
            r7.a()
            z0.b r3 = new z0.b
            long r4 = r7.f6207c
            r3.<init>(r4)
            O7.c r7 = r6.f6721w
            r7.j(r3)
            r7 = 0
            r6.f6720v = r7
            r6.f6719u = r2
            M0.k r7 = M0.k.f6196t
            java.lang.Object r7 = B.z1.i(r1, r7, r6)
            if (r7 != r0) goto L52
            return r0
        L52:
            M0.r r7 = (M0.r) r7
            if (r7 == 0) goto L59
            r7.a()
        L59:
            A7.B r7 = A7.B.f762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: P.b.p(java.lang.Object):java.lang.Object");
    }
}

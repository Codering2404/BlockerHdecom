package d3;

import A7.B;
import X2.H;
import X2.M;
import X2.N;

/* JADX INFO: renamed from: d3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1122b extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ H f13707A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ O7.c f13708B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public M f13709w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13710x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f13711y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f13712z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1122b(boolean z9, H h8, E7.c cVar, O7.c cVar2) {
        super(2, cVar);
        this.f13712z = z9;
        this.f13707A = h8;
        this.f13708B = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1122b c1122b = new C1122b(this.f13712z, this.f13707A, cVar, this.f13708B);
        c1122b.f13711y = obj;
        return c1122b;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1122b) b((E7.c) obj2, (N) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r9.f13710x
            O7.c r2 = r9.f13708B
            X2.H r3 = r9.f13707A
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L42
            if (r1 == r7) goto L38
            if (r1 == r6) goto L2e
            if (r1 == r5) goto L25
            if (r1 != r4) goto L1d
            java.lang.Object r0 = r9.f13711y
            A7.AbstractC0069a.e(r10)
            goto L9e
        L1d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L25:
            java.lang.Object r1 = r9.f13711y
            X2.N r1 = (X2.N) r1
            A7.AbstractC0069a.e(r10)
            goto L91
        L2e:
            X2.M r1 = r9.f13709w
            java.lang.Object r6 = r9.f13711y
            X2.N r6 = (X2.N) r6
            A7.AbstractC0069a.e(r10)
            goto L79
        L38:
            X2.M r1 = r9.f13709w
            java.lang.Object r7 = r9.f13711y
            X2.N r7 = (X2.N) r7
            A7.AbstractC0069a.e(r10)
            goto L5f
        L42:
            A7.AbstractC0069a.e(r10)
            java.lang.Object r10 = r9.f13711y
            X2.N r10 = (X2.N) r10
            boolean r1 = r9.f13712z
            if (r1 == 0) goto Lb4
            X2.M r1 = X2.M.f9395t
            r9.f13711y = r10
            r9.f13709w = r1
            r9.f13710x = r7
            java.lang.Object r7 = r10.b(r9)
            if (r7 != r0) goto L5c
            return r0
        L5c:
            r8 = r7
            r7 = r10
            r10 = r8
        L5f:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L7c
            X2.k r10 = r3.j()
            r9.f13711y = r7
            r9.f13709w = r1
            r9.f13710x = r6
            java.lang.Object r10 = r10.a(r9)
            if (r10 != r0) goto L78
            return r0
        L78:
            r6 = r7
        L79:
            r10 = r1
            r1 = r6
            goto L7e
        L7c:
            r10 = r1
            r1 = r7
        L7e:
            d3.a r6 = new d3.a
            r7 = 0
            r6.<init>(r7, r2)
            r9.f13711y = r1
            r9.f13709w = r7
            r9.f13710x = r5
            java.lang.Object r10 = r1.d(r10, r6, r9)
            if (r10 != r0) goto L91
            return r0
        L91:
            r9.f13711y = r10
            r9.f13710x = r4
            java.lang.Object r1 = r1.b(r9)
            if (r1 != r0) goto L9c
            return r0
        L9c:
            r0 = r10
            r10 = r1
        L9e:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto Lc3
            X2.k r10 = r3.j()
            X2.c0 r1 = r10.f9502c
            X2.h r2 = r10.f9504f
            X2.h r10 = r10.g
            r1.e(r2, r10)
            goto Lc3
        Lb4:
            java.lang.String r0 = "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"
            P7.k.d(r10, r0)
            Z2.w r10 = (Z2.w) r10
            h3.a r10 = r10.a()
            java.lang.Object r0 = r2.j(r10)
        Lc3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.C1122b.p(java.lang.Object):java.lang.Object");
    }
}

package x;

import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class G extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ H f21833A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P7.t f21834w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21835x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f21836y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f21837z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(InterfaceC1498a0 interfaceC1498a0, H h8, E7.c cVar) {
        super(2, cVar);
        this.f21837z = interfaceC1498a0;
        this.f21833A = h8;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        G g = new G(this.f21837z, this.f21833A, cVar);
        g.f21836y = obj;
        return g;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((G) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
        return F7.a.f3650s;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:11:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0086 -> B:11:0x003a). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r8) {
        /*
            r7 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r7.f21835x
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L2a
            if (r1 == r2) goto L1f
            if (r1 != r3) goto L17
            P7.t r1 = r7.f21834w
            java.lang.Object r4 = r7.f21836y
            b8.u r4 = (b8.InterfaceC0822u) r4
            A7.AbstractC0069a.e(r8)
            r8 = r4
            goto L3a
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1f:
            P7.t r1 = r7.f21834w
            java.lang.Object r4 = r7.f21836y
            b8.u r4 = (b8.InterfaceC0822u) r4
            A7.AbstractC0069a.e(r8)
            r8 = r4
            goto L64
        L2a:
            A7.AbstractC0069a.e(r8)
            java.lang.Object r8 = r7.f21836y
            b8.u r8 = (b8.InterfaceC0822u) r8
            P7.t r1 = new P7.t
            r1.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r1.f6786s = r4
        L3a:
            B.k r4 = new B.k
            h0.a0 r5 = r7.f21837z
            x.H r6 = r7.f21833A
            r4.<init>(r5, r6, r1, r8)
            r7.f21836y = r8
            r7.f21834w = r1
            r7.f21835x = r2
            E7.h r5 = r7.g()
            T0.z0 r6 = T0.C0516z0.f8121s
            E7.f r5 = r5.D(r6)
            if (r5 != 0) goto L89
            E7.h r5 = r7.g()
            h0.W r5 = h0.C1499b.r(r5)
            java.lang.Object r4 = r5.V(r7, r4)
            if (r4 != r0) goto L64
            return r0
        L64:
            float r4 = r1.f6786s
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 != 0) goto L3a
            d0.b r4 = new d0.b
            r5 = 20
            r4.<init>(r5, r8)
            D3.j r4 = h0.C1499b.A(r4)
            x.F r5 = new x.F
            r6 = 0
            r5.<init>(r3, r6)
            r7.f21836y = r8
            r7.f21834w = r1
            r7.f21835x = r3
            java.lang.Object r4 = e8.Q.l(r4, r5, r7)
            if (r4 != r0) goto L3a
            return r0
        L89:
            java.lang.ClassCastException r8 = new java.lang.ClassCastException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.G.p(java.lang.Object):java.lang.Object");
    }
}

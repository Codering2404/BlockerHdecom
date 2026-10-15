package L;

/* JADX INFO: renamed from: L.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0380q0 extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public M0.r f5871u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5872v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f5873w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0389v0 f5874x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0380q0(InterfaceC0389v0 interfaceC0389v0, E7.c cVar) {
        super(2, cVar);
        this.f5874x = interfaceC0389v0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0380q0 c0380q0 = new C0380q0(this.f5874x, cVar);
        c0380q0.f5873w = obj;
        return c0380q0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0380q0) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:17:0x0051). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r13) {
        /*
            r12 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r12.f5872v
            r2 = 1
            r3 = 2
            L.v0 r4 = r12.f5874x
            if (r1 == 0) goto L28
            if (r1 == r2) goto L20
            if (r1 != r3) goto L18
            M0.r r1 = r12.f5871u
            java.lang.Object r2 = r12.f5873w
            M0.G r2 = (M0.G) r2
            A7.AbstractC0069a.e(r13)
            goto L51
        L18:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L20:
            java.lang.Object r1 = r12.f5873w
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r13)
            goto L3b
        L28:
            A7.AbstractC0069a.e(r13)
            java.lang.Object r13 = r12.f5873w
            r1 = r13
            M0.G r1 = (M0.G) r1
            r12.f5873w = r1
            r12.f5872v = r2
            java.lang.Object r13 = B.z1.c(r1, r12, r3)
            if (r13 != r0) goto L3b
            return r0
        L3b:
            M0.r r13 = (M0.r) r13
            long r5 = r13.f6207c
            r4.d()
            r2 = r1
            r1 = r13
        L44:
            r12.f5873w = r2
            r12.f5871u = r1
            r12.f5872v = r3
            java.lang.Object r13 = A0.I.n(r2, r12)
            if (r13 != r0) goto L51
            return r0
        L51:
            M0.j r13 = (M0.j) r13
            java.lang.Object r13 = r13.f6191a
            int r5 = r13.size()
            r6 = 0
        L5a:
            if (r6 >= r5) goto L74
            java.lang.Object r7 = r13.get(r6)
            M0.r r7 = (M0.r) r7
            long r8 = r7.f6205a
            long r10 = r1.f6205a
            boolean r8 = M0.q.e(r8, r10)
            if (r8 == 0) goto L71
            boolean r7 = r7.f6208d
            if (r7 == 0) goto L71
            goto L44
        L71:
            int r6 = r6 + 1
            goto L5a
        L74:
            r4.b()
            A7.B r13 = A7.B.f762a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: L.C0380q0.p(java.lang.Object):java.lang.Object");
    }
}

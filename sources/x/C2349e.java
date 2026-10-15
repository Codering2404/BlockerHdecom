package x;

import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: x.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2349e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2343b f21976A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f21977B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f21978C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d8.b f21979w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21980x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f21981y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d8.j f21982z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2349e(d8.j jVar, C2343b c2343b, InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, E7.c cVar) {
        super(2, cVar);
        this.f21982z = jVar;
        this.f21976A = c2343b;
        this.f21977B = interfaceC1498a0;
        this.f21978C = interfaceC1498a02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2349e c2349e = new C2349e(this.f21982z, this.f21976A, this.f21977B, this.f21978C, cVar);
        c2349e.f21981y = obj;
        return c2349e;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2349e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0033 -> B:12:0x0036). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r12.f21980x
            d8.j r2 = r12.f21982z
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 != r3) goto L15
            d8.b r1 = r12.f21979w
            java.lang.Object r4 = r12.f21981y
            b8.u r4 = (b8.InterfaceC0822u) r4
            A7.AbstractC0069a.e(r13)
            goto L36
        L15:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L1d:
            A7.AbstractC0069a.e(r13)
            java.lang.Object r13 = r12.f21981y
            b8.u r13 = (b8.InterfaceC0822u) r13
            d8.b r1 = r2.iterator()
            r4 = r13
        L29:
            r12.f21981y = r4
            r12.f21979w = r1
            r12.f21980x = r3
            java.lang.Object r13 = r1.b(r12)
            if (r13 != r0) goto L36
            return r0
        L36:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L62
            java.lang.Object r13 = r1.c()
            java.lang.Object r5 = r2.i()
            java.lang.Object r5 = d8.m.a(r5)
            if (r5 != 0) goto L4e
            r7 = r13
            goto L4f
        L4e:
            r7 = r5
        L4f:
            x.d r13 = new x.d
            h0.a0 r10 = r12.f21978C
            h0.a0 r9 = r12.f21977B
            x.b r8 = r12.f21976A
            r11 = 0
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r11)
            r5 = 3
            r6 = 0
            b8.AbstractC0824w.y(r4, r6, r6, r13, r5)
            goto L29
        L62:
            A7.B r13 = A7.B.f762a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: x.C2349e.p(java.lang.Object):java.lang.Object");
    }
}

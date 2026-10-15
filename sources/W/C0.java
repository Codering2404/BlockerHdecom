package W;

import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d1.M f8552A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ G0 f8553B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ i1.r f8554C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8555w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0553x f8556x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f8557y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f8558z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(C0553x c0553x, String str, long j, d1.M m5, G0 g02, i1.r rVar, E7.c cVar) {
        super(2, cVar);
        this.f8556x = c0553x;
        this.f8557y = str;
        this.f8558z = j;
        this.f8552A = m5;
        this.f8553B = g02;
        this.f8554C = rVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0(this.f8556x, this.f8557y, this.f8558z, this.f8552A, this.f8553B, this.f8554C, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049 A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f8555w
            java.lang.String r8 = r10.f8557y
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 != r2) goto Lf
            A7.AbstractC0069a.e(r11)
            goto L4a
        Lf:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L17:
            A7.AbstractC0069a.e(r11)
            r10.f8555w = r2
            W.x r11 = r10.f8556x
            r11.getClass()
            int r1 = r8.length()
            r9 = 0
            if (r1 != 0) goto L29
            goto L31
        L29:
            long r3 = r10.f8558z
            boolean r1 = d1.M.c(r3)
            if (r1 == 0) goto L33
        L31:
            r11 = r9
            goto L47
        L33:
            W.w r1 = new W.w
            r5 = 0
            r2 = r1
            r6 = r11
            r7 = r8
            r2.<init>(r3, r5, r6, r7)
            W.v r2 = new W.v
            r2.<init>(r11, r1, r9)
            E7.h r11 = r11.f8854a
            java.lang.Object r11 = b8.AbstractC0824w.H(r11, r2, r10)
        L47:
            if (r11 != r0) goto L4a
            return r0
        L4a:
            d1.M r11 = (d1.M) r11
            A7.B r0 = A7.B.f762a
            if (r11 == 0) goto L9e
            long r1 = r11.f13626a
            r11 = 32
            long r3 = r1 >> r11
            int r11 = (int) r3
            i1.r r3 = r10.f8554C
            int r11 = r3.a(r11)
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r4
            int r1 = (int) r1
            int r1 = r3.a(r1)
            long r1 = d1.AbstractC1097E.b(r11, r1)
            d1.M r11 = r10.f8552A
            boolean r11 = d1.M.a(r1, r11)
            if (r11 != 0) goto L9e
            W.G0 r11 = r10.f8553B
            i1.x r4 = r11.n()
            d1.g r4 = r4.f17253a
            java.lang.String r4 = r4.f13651t
            boolean r4 = P7.k.a(r4, r8)
            if (r4 == 0) goto L9e
            i1.r r4 = r11.f8582b
            if (r3 != r4) goto L9e
            O7.c r3 = r11.f8583c
            i1.x r4 = r11.n()
            d1.g r4 = r4.f17253a
            i1.x r4 = W.G0.e(r4, r1)
            r3.j(r4)
            d1.M r3 = new d1.M
            r3.<init>(r1)
            r11.f8599v = r3
        L9e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: W.C0.p(java.lang.Object):java.lang.Object");
    }
}

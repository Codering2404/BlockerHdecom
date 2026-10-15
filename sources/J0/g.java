package j0;

import A7.B;
import X7.i;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.h implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f17517A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f17518B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f17519C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ h f17520D;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f17521u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f17522v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17523w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17524x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17525y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17526z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, E7.c cVar) {
        super(2, cVar);
        this.f17520D = hVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        g gVar = new g(this.f17520D, cVar);
        gVar.f17519C = obj;
        return gVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (i) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:19:0x0088). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f17518B
            r3 = 1
            r4 = 0
            r5 = 8
            if (r2 == 0) goto L2c
            if (r2 != r3) goto L24
            int r2 = r0.f17526z
            int r6 = r0.f17525y
            long r7 = r0.f17517A
            int r9 = r0.f17524x
            int r10 = r0.f17523w
            long[] r11 = r0.f17522v
            java.lang.Object[] r12 = r0.f17521u
            java.lang.Object r13 = r0.f17519C
            X7.i r13 = (X7.i) r13
            A7.AbstractC0069a.e(r21)
            goto L88
        L24:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L2c:
            A7.AbstractC0069a.e(r21)
            java.lang.Object r2 = r0.f17519C
            X7.i r2 = (X7.i) r2
            j0.h r6 = r0.f17520D
            u.L r6 = r6.f17527s
            java.lang.Object[] r7 = r6.f21026b
            long[] r6 = r6.f21025a
            int r8 = r6.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L96
            r9 = r4
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L91
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r2
            r2 = r4
            r18 = r10
            r11 = r6
            r10 = r8
            r6 = r12
            r12 = r7
            r7 = r18
        L62:
            if (r2 >= r6) goto L8b
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L88
            int r4 = r9 << 3
            int r4 = r4 + r2
            r4 = r12[r4]
            r0.f17519C = r13
            r0.f17521u = r12
            r0.f17522v = r11
            r0.f17523w = r10
            r0.f17524x = r9
            r0.f17517A = r7
            r0.f17525y = r6
            r0.f17526z = r2
            r0.f17518B = r3
            r13.d(r0, r4)
            return r1
        L88:
            long r7 = r7 >> r5
            int r2 = r2 + r3
            goto L62
        L8b:
            if (r6 != r5) goto L96
            r8 = r10
            r6 = r11
            r7 = r12
            r2 = r13
        L91:
            if (r9 == r8) goto L96
            int r9 = r9 + 1
            goto L41
        L96:
            A7.B r1 = A7.B.f762a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.g.p(java.lang.Object):java.lang.Object");
    }
}

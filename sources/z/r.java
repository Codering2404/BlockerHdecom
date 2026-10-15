package z;

/* JADX INFO: loaded from: classes.dex */
public final class r extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22651u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f22652v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2450s f22653w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C2450s c2450s, E7.c cVar) {
        super(2, cVar);
        this.f22653w = c2450s;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        r rVar = new r(this.f22653w, cVar);
        rVar.f22652v = obj;
        return rVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((r) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004b -> B:17:0x004e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r12) {
        /*
            r11 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r11.f22651u
            r2 = 2
            r3 = 1
            z.s r4 = r11.f22653w
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            java.lang.Object r1 = r11.f22652v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r12)
            goto L4e
        L16:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1e:
            java.lang.Object r1 = r11.f22652v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r12)
            goto L39
        L26:
            A7.AbstractC0069a.e(r12)
            java.lang.Object r12 = r11.f22652v
            r1 = r12
            M0.G r1 = (M0.G) r1
            r11.f22652v = r1
            r11.f22651u = r3
            java.lang.Object r12 = B.z1.c(r1, r11, r2)
            if (r12 != r0) goto L39
            return r0
        L39:
            M0.r r12 = (M0.r) r12
            long r5 = r12.f6205a
            r4.f22669h = r5
            long r5 = r12.f6207c
            r4.f22665b = r5
        L43:
            r11.f22652v = r1
            r11.f22651u = r2
            java.lang.Object r12 = A0.I.n(r1, r11)
            if (r12 != r0) goto L4e
            return r0
        L4e:
            M0.j r12 = (M0.j) r12
            java.lang.Object r12 = r12.f6191a
            java.util.ArrayList r3 = new java.util.ArrayList
            int r5 = r12.size()
            r3.<init>(r5)
            int r5 = r12.size()
            r6 = 0
            r7 = r6
        L61:
            if (r7 >= r5) goto L74
            java.lang.Object r8 = r12.get(r7)
            r9 = r8
            M0.r r9 = (M0.r) r9
            boolean r9 = r9.f6208d
            if (r9 == 0) goto L71
            r3.add(r8)
        L71:
            int r7 = r7 + 1
            goto L61
        L74:
            int r12 = r3.size()
        L78:
            if (r6 >= r12) goto L8f
            java.lang.Object r5 = r3.get(r6)
            r7 = r5
            M0.r r7 = (M0.r) r7
            long r7 = r7.f6205a
            long r9 = r4.f22669h
            boolean r7 = M0.q.e(r7, r9)
            if (r7 == 0) goto L8c
            goto L90
        L8c:
            int r6 = r6 + 1
            goto L78
        L8f:
            r5 = 0
        L90:
            M0.r r5 = (M0.r) r5
            if (r5 != 0) goto L9b
            java.lang.Object r12 = B7.m.s0(r3)
            r5 = r12
            M0.r r5 = (M0.r) r5
        L9b:
            if (r5 == 0) goto La5
            long r6 = r5.f6205a
            r4.f22669h = r6
            long r5 = r5.f6207c
            r4.f22665b = r5
        La5:
            boolean r12 = r3.isEmpty()
            if (r12 == 0) goto L43
            r0 = -1
            r4.f22669h = r0
            A7.B r12 = A7.B.f762a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: z.r.p(java.lang.Object):java.lang.Object");
    }
}

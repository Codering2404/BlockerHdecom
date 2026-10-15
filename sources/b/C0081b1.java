package B;

/* JADX INFO: renamed from: B.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0081b1 extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1150v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f1151w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ M0.r f1152x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0081b1(M0.r rVar, E7.c cVar) {
        super(2, cVar);
        this.f1152x = rVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0081b1 c0081b1 = new C0081b1(this.f1152x, cVar);
        c0081b1.f1151w = obj;
        return c0081b1;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0081b1) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:12:0x003f). Please report as a decompilation issue!!! */
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
    public final java.lang.Object p(java.lang.Object r8) {
        /*
            r7 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r7.f1150v
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.f1149u
            java.lang.Object r1 = r7.f1151w
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r8)
            goto L3f
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            A7.AbstractC0069a.e(r8)
            java.lang.Object r8 = r7.f1151w
            M0.G r8 = (M0.G) r8
            M0.r r1 = r7.f1152x
            T0.Q0 r3 = r8.f()
            r3.getClass()
            r3 = 40
            long r5 = r1.f6206b
            long r3 = r3 + r5
            r1 = r8
        L31:
            r7.f1151w = r1
            r7.f1149u = r3
            r7.f1150v = r2
            r8 = 3
            java.lang.Object r8 = B.z1.c(r1, r7, r8)
            if (r8 != r0) goto L3f
            return r0
        L3f:
            M0.r r8 = (M0.r) r8
            long r5 = r8.f6206b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L31
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0081b1.p(java.lang.Object):java.lang.Object");
    }
}

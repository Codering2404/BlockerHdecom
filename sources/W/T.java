package W;

/* JADX INFO: loaded from: classes.dex */
public final class T extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8653u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f8654v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.c f8655w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(E7.c cVar, O7.c cVar2) {
        super(2, cVar);
        this.f8655w = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        T t9 = new T(cVar, this.f8655w);
        t9.f8654v = obj;
        return t9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((T) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
        return F7.a.f3650s;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:12:0x002e). Please report as a decompilation issue!!! */
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
    public final java.lang.Object p(java.lang.Object r5) {
        /*
            r4 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r4.f8653u
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r4.f8654v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r5)
            goto L2e
        L11:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L19:
            A7.AbstractC0069a.e(r5)
            java.lang.Object r5 = r4.f8654v
            M0.G r5 = (M0.G) r5
            r1 = r5
        L21:
            M0.k r5 = M0.k.f6195s
            r4.f8654v = r1
            r4.f8653u = r2
            java.lang.Object r5 = r1.b(r5, r4)
            if (r5 != r0) goto L2e
            return r0
        L2e:
            M0.j r5 = (M0.j) r5
            boolean r5 = W.AbstractC0540l0.v(r5)
            r5 = r5 ^ r2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            O7.c r3 = r4.f8655w
            r3.j(r5)
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: W.T.p(java.lang.Object):java.lang.Object");
    }
}

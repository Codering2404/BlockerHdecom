package U;

import A7.B;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8197w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0803a0 f8198x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ k f8199y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(InterfaceC0803a0 interfaceC0803a0, k kVar, E7.c cVar) {
        super(2, cVar);
        this.f8198x = interfaceC0803a0;
        this.f8199y = kVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new i(this.f8198x, this.f8199y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
        return F7.a.f3650s;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x006b -> B:33:0x006e). Please report as a decompilation issue!!! */
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
            int r1 = r11.f8197w
            r2 = 0
            r3 = 500(0x1f4, double:2.47E-321)
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 4
            r7 = 3
            r8 = 2
            r9 = 1
            U.k r10 = r11.f8199y
            if (r1 == 0) goto L38
            if (r1 == r9) goto L34
            if (r1 == r8) goto L2b
            if (r1 == r7) goto L27
            if (r1 != r6) goto L1f
            A7.AbstractC0069a.e(r12)     // Catch: java.lang.Throwable -> L1d
            goto L6e
        L1d:
            r12 = move-exception
            goto L74
        L1f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L27:
            A7.AbstractC0069a.e(r12)     // Catch: java.lang.Throwable -> L1d
            goto L60
        L2b:
            A7.AbstractC0069a.e(r12)     // Catch: java.lang.Throwable -> L1d
            A2.A r12 = new A2.A     // Catch: java.lang.Throwable -> L1d
            r12.<init>()     // Catch: java.lang.Throwable -> L1d
            throw r12     // Catch: java.lang.Throwable -> L1d
        L34:
            A7.AbstractC0069a.e(r12)
            goto L48
        L38:
            A7.AbstractC0069a.e(r12)
            b8.a0 r12 = r11.f8198x
            if (r12 == 0) goto L48
            r11.f8197w = r9
            java.lang.Object r12 = b8.AbstractC0824w.i(r12, r11)
            if (r12 != r0) goto L48
            return r0
        L48:
            h0.f0 r12 = r10.f8204c     // Catch: java.lang.Throwable -> L1d
            r12.h(r5)     // Catch: java.lang.Throwable -> L1d
            boolean r12 = r10.f8202a     // Catch: java.lang.Throwable -> L1d
            if (r12 != 0) goto L57
            r11.f8197w = r8     // Catch: java.lang.Throwable -> L1d
            b8.AbstractC0824w.f(r11)     // Catch: java.lang.Throwable -> L1d
            return r0
        L57:
            r11.f8197w = r7     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r12 = b8.AbstractC0824w.k(r3, r11)     // Catch: java.lang.Throwable -> L1d
            if (r12 != r0) goto L60
            return r0
        L60:
            h0.f0 r12 = r10.f8204c     // Catch: java.lang.Throwable -> L1d
            r12.h(r2)     // Catch: java.lang.Throwable -> L1d
            r11.f8197w = r6     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r12 = b8.AbstractC0824w.k(r3, r11)     // Catch: java.lang.Throwable -> L1d
            if (r12 != r0) goto L6e
            return r0
        L6e:
            h0.f0 r12 = r10.f8204c     // Catch: java.lang.Throwable -> L1d
            r12.h(r5)     // Catch: java.lang.Throwable -> L1d
            goto L57
        L74:
            h0.f0 r0 = r10.f8204c
            r0.h(r2)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: U.i.p(java.lang.Object):java.lang.Object");
    }
}

package z;

import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22594w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ m0 f22595x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, E7.c cVar) {
        super(2, cVar);
        this.f22595x = m0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new l0(this.f22595x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((l0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
        return F7.a.f3650s;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0030 -> B:11:0x0021). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x004e -> B:21:0x0051). Please report as a decompilation issue!!! */
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
            int r1 = r7.f22594w
            r2 = 2
            r3 = 1
            z.m0 r4 = r7.f22595x
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            A7.AbstractC0069a.e(r8)
            goto L51
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            A7.AbstractC0069a.e(r8)
            goto L2e
        L1e:
            A7.AbstractC0069a.e(r8)
        L21:
            d8.f r8 = r4.X
            if (r8 == 0) goto L2e
            r7.f22594w = r3
            java.lang.Object r8 = r8.k(r7)
            if (r8 != r0) goto L2e
            return r0
        L2e:
            z.x0 r8 = r4.f22611S
            if (r8 == 0) goto L21
            x.C0 r8 = new x.C0
            r1 = 8
            r8.<init>(r1)
            r7.f22594w = r2
            E7.h r1 = r7.f4223t
            P7.k.c(r1)
            h0.W r1 = h0.C1499b.r(r1)
            h0.X r5 = new h0.X
            r6 = 0
            r5.<init>(r8, r6)
            java.lang.Object r8 = r1.V(r7, r5)
            if (r8 != r0) goto L51
            return r0
        L51:
            z.x0 r8 = r4.f22611S
            if (r8 == 0) goto L21
            z.z0 r8 = (z.z0) r8
            r8.d()
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: z.l0.p(java.lang.Object):java.lang.Object");
    }
}

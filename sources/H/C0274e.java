package H;

import h0.AbstractC1502c0;
import java.util.ArrayList;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: H.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0274e implements InterfaceC2121n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4393b = new ArrayList();

    @Override // t0.InterfaceC2123p
    public final Object a(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }

    @Override // t0.InterfaceC2123p
    public final /* synthetic */ InterfaceC2123p e(InterfaceC2123p interfaceC2123p) {
        return AbstractC1502c0.d(this, interfaceC2123p);
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return ((Boolean) cVar.j(this)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(G7.c r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof H.C0273d
            if (r0 == 0) goto L13
            r0 = r7
            H.d r0 = (H.C0273d) r0
            int r1 = r0.f4391y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4391y = r1
            goto L18
        L13:
            H.d r0 = new H.d
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f4389w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f4391y
            java.util.ArrayList r3 = r6.f4393b
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            P7.w r0 = r0.f4388v
            A7.AbstractC0069a.e(r7)     // Catch: java.lang.Throwable -> L2b
            goto L5e
        L2b:
            r7 = move-exception
            goto L6b
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L35:
            A7.AbstractC0069a.e(r7)
            boolean r7 = r6.f4392a
            if (r7 != 0) goto L74
            P7.w r7 = new P7.w
            r7.<init>()
            r0.f4388v = r7     // Catch: java.lang.Throwable -> L67
            r0.f4391y = r4     // Catch: java.lang.Throwable -> L67
            b8.g r2 = new b8.g     // Catch: java.lang.Throwable -> L67
            E7.c r0 = n5.AbstractC1819a.D(r0)     // Catch: java.lang.Throwable -> L67
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L67
            r2.v()     // Catch: java.lang.Throwable -> L67
            r7.f6789s = r2     // Catch: java.lang.Throwable -> L67
            r3.add(r2)     // Catch: java.lang.Throwable -> L67
            java.lang.Object r0 = r2.u()     // Catch: java.lang.Throwable -> L67
            if (r0 != r1) goto L5d
            return r1
        L5d:
            r0 = r7
        L5e:
            java.lang.Object r7 = r0.f6789s
            P7.z.a(r3)
            r3.remove(r7)
            goto L74
        L67:
            r0 = move-exception
            r5 = r0
            r0 = r7
            r7 = r5
        L6b:
            java.lang.Object r0 = r0.f6789s
            P7.z.a(r3)
            r3.remove(r0)
            throw r7
        L74:
            A7.B r7 = A7.B.f762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: H.C0274e.l(G7.c):java.lang.Object");
    }
}

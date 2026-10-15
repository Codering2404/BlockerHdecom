package androidx.compose.material3.internal;

import A3.p;
import A7.B;
import G7.i;
import O7.e;
import f0.C1330b;
import t0.InterfaceC2123p;
import z.o0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(O7.a r4, O7.e r5, G7.c r6) {
        /*
            boolean r0 = r6 instanceof f0.C1331c
            if (r0 == 0) goto L13
            r0 = r6
            f0.c r0 = (f0.C1331c) r0
            int r1 = r0.f15508w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15508w = r1
            goto L18
        L13:
            f0.c r0 = new f0.c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f15507v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f15508w
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            A7.AbstractC0069a.e(r6)     // Catch: f0.C1329a -> L41
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            A7.AbstractC0069a.e(r6)
            f0.f r6 = new f0.f     // Catch: f0.C1329a -> L41
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: f0.C1329a -> L41
            r0.f15508w = r3     // Catch: f0.C1329a -> L41
            java.lang.Object r4 = b8.AbstractC0824w.j(r6, r0)     // Catch: f0.C1329a -> L41
            if (r4 != r1) goto L41
            goto L43
        L41:
            A7.B r1 = A7.B.f762a
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.a.a(O7.a, O7.e, G7.c):java.lang.Object");
    }

    public static final Object b(p pVar, Object obj, float f7, i iVar) throws Throwable {
        Object objA = pVar.a(obj, o0.f22619s, new C1330b(pVar, f7, null), iVar);
        return objA == F7.a.f3650s ? objA : B.f762a;
    }

    public static final InterfaceC2123p c(InterfaceC2123p interfaceC2123p, p pVar, e eVar) {
        return interfaceC2123p.e(new DraggableAnchorsElement(pVar, eVar));
    }
}

package T0;

import android.view.View;
import b8.InterfaceC0822u;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC0822u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f7825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i1.y f7826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final InterfaceC0822u f7827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f7828v = new AtomicReference(null);

    public Q(View view, i1.y yVar, InterfaceC0822u interfaceC0822u) {
        this.f7825s = view;
        this.f7826t = yVar;
        this.f7827u = interfaceC0822u;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(U.u r6, G7.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof T0.O
            if (r0 == 0) goto L13
            r0 = r7
            T0.O r0 = (T0.O) r0
            int r1 = r0.f7817x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7817x = r1
            goto L18
        L13:
            T0.O r0 = new T0.O
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f7815v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f7817x
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2b:
            A7.AbstractC0069a.e(r7)
            goto L4e
        L2f:
            A7.AbstractC0069a.e(r7)
            java.util.concurrent.atomic.AtomicReference r7 = r5.f7828v
            A0.o r2 = new A0.o
            r4 = 7
            r2.<init>(r4, r6, r5)
            T0.P r6 = new T0.P
            r4 = 0
            r6.<init>(r5, r4)
            r0.f7817x = r3
            t0.s r3 = new t0.s
            r3.<init>(r2, r7, r6, r4)
            java.lang.Object r6 = b8.AbstractC0824w.j(r3, r0)
            if (r6 != r1) goto L4e
            return
        L4e:
            A2.A r6 = new A2.A
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.Q.a(U.u, G7.c):void");
    }

    @Override // b8.InterfaceC0822u
    public final E7.h t() {
        return this.f7827u.t();
    }
}

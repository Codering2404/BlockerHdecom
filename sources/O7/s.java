package o7;

import b8.AbstractC0824w;
import java.util.concurrent.atomic.AtomicReference;
import l7.i0;
import p2.InterfaceC1926h;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f18965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1926h f18966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f18967c;

    public s(E7.h hVar, i0 i0Var, InterfaceC1926h interfaceC1926h) {
        P7.k.f(hVar, "backgroundDispatcher");
        P7.k.f(i0Var, "timeProvider");
        P7.k.f(interfaceC1926h, "sessionConfigsDataStore");
        this.f18965a = i0Var;
        this.f18966b = interfaceC1926h;
        this.f18967c = new AtomicReference();
        AbstractC0824w.y(AbstractC0824w.b(hVar), null, null, new o(this, null), 3);
    }

    public final j a() throws Throwable {
        AtomicReference atomicReference = this.f18967c;
        if (atomicReference.get() == null) {
            Object objC = AbstractC0824w.C(E7.i.f2704s, new p(this, null));
            while (!atomicReference.compareAndSet(null, objC) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        P7.k.e(obj, "get(...)");
        return (j) obj;
    }

    public final boolean b() throws Throwable {
        Integer num;
        j jVarA = a();
        j jVarA2 = a();
        Long l9 = jVarA.e;
        if (l9 == null || (num = jVarA2.f18947d) == null) {
            return true;
        }
        return this.f18965a.a().f18282c - l9.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(o7.j r6, G7.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof o7.q
            if (r0 == 0) goto L13
            r0 = r7
            o7.q r0 = (o7.q) r0
            int r1 = r0.f18963x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18963x = r1
            goto L18
        L13:
            o7.q r0 = new o7.q
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f18961v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f18963x
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            A7.AbstractC0069a.e(r7)     // Catch: java.io.IOException -> L27
            goto L58
        L27:
            r6 = move-exception
            goto L45
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            A7.AbstractC0069a.e(r7)
            p2.h r7 = r5.f18966b     // Catch: java.io.IOException -> L27
            o7.r r2 = new o7.r     // Catch: java.io.IOException -> L27
            r4 = 0
            r2.<init>(r6, r4)     // Catch: java.io.IOException -> L27
            r0.f18963x = r3     // Catch: java.io.IOException -> L27
            java.lang.Object r6 = r7.a(r2, r0)     // Catch: java.io.IOException -> L27
            if (r6 != r1) goto L58
            return r1
        L45:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Failed to update config values: "
            r7.<init>(r0)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "FirebaseSessions"
            android.util.Log.w(r7, r6)
        L58:
            A7.B r6 = A7.B.f762a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o7.s.c(o7.j, G7.c):java.lang.Object");
    }
}

package D4;

import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;
import f4.C1347a;

/* JADX INFO: loaded from: classes.dex */
public final class q extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1347a f2257A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1347a f2258w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2259x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f2260y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2261z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(E7.c cVar, MyAccessibilityService myAccessibilityService, C1347a c1347a) {
        super(2, cVar);
        this.f2261z = myAccessibilityService;
        this.f2257A = c1347a;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        q qVar = new q(cVar, this.f2261z, this.f2257A);
        qVar.f2260y = obj;
        return qVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((q) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Type inference failed for: r1v2, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f2259x
            A7.B r2 = A7.B.f762a
            f4.a r3 = r10.f2257A
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L31
            if (r1 == r6) goto L27
            if (r1 == r5) goto L21
            if (r1 != r4) goto L19
            A7.AbstractC0069a.e(r11)
            goto La2
        L19:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L21:
            A7.AbstractC0069a.e(r11)     // Catch: java.lang.Throwable -> L25
            goto L80
        L25:
            r11 = move-exception
            goto L82
        L27:
            f4.a r1 = r10.f2258w
            java.lang.Object r6 = r10.f2260y
            com.blockerhero.services.MyAccessibilityService r6 = (com.blockerhero.services.MyAccessibilityService) r6
            A7.AbstractC0069a.e(r11)     // Catch: java.lang.Throwable -> L25
            goto L5d
        L31:
            A7.AbstractC0069a.e(r11)
            java.lang.Object r11 = r10.f2260y
            b8.u r11 = (b8.InterfaceC0822u) r11
            com.blockerhero.services.MyAccessibilityService r11 = r10.f2261z
            java.lang.Object r1 = r11.f12026y     // Catch: java.lang.Throwable -> L25
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L25
            e4.w r1 = (e4.w) r1     // Catch: java.lang.Throwable -> L25
            com.blockerhero.data.model.BlockedAccessibilityLog r8 = r11.f11984H     // Catch: java.lang.Throwable -> L25
            r10.f2260y = r11     // Catch: java.lang.Throwable -> L25
            r10.f2258w = r3     // Catch: java.lang.Throwable -> L25
            r10.f2259x = r6     // Catch: java.lang.Throwable -> L25
            r1.getClass()     // Catch: java.lang.Throwable -> L25
            E4.f r6 = new E4.f     // Catch: java.lang.Throwable -> L25
            r9 = 8
            r6.<init>(r1, r8, r7, r9)     // Catch: java.lang.Throwable -> L25
            java.lang.Object r1 = r1.O(r10, r6)     // Catch: java.lang.Throwable -> L25
            if (r1 != r0) goto L5b
            return r0
        L5b:
            r6 = r11
            r1 = r3
        L5d:
            Y3.b r11 = r6.d()     // Catch: java.lang.Throwable -> L25
            r11.getClass()     // Catch: java.lang.Throwable -> L25
            java.lang.String r8 = Y3.a.f9645b     // Catch: java.lang.Throwable -> L25
            r9 = -1
            r11.f(r9, r8)     // Catch: java.lang.Throwable -> L25
            i8.e r11 = b8.AbstractC0794G.f11569a     // Catch: java.lang.Throwable -> L25
            c8.d r11 = g8.AbstractC1461m.f16241a     // Catch: java.lang.Throwable -> L25
            D4.o r8 = new D4.o     // Catch: java.lang.Throwable -> L25
            r8.<init>(r7, r6, r1)     // Catch: java.lang.Throwable -> L25
            r10.f2260y = r7     // Catch: java.lang.Throwable -> L25
            r10.f2258w = r7     // Catch: java.lang.Throwable -> L25
            r10.f2259x = r5     // Catch: java.lang.Throwable -> L25
            java.lang.Object r11 = b8.AbstractC0824w.H(r11, r8, r10)     // Catch: java.lang.Throwable -> L25
            if (r11 != r0) goto L80
            return r0
        L80:
            r11 = r2
            goto L86
        L82:
            A7.m r11 = A7.AbstractC0069a.b(r11)
        L86:
            java.lang.Throwable r1 = A7.n.a(r11)
            if (r1 == 0) goto La2
            i8.e r5 = b8.AbstractC0794G.f11569a
            c8.d r5 = g8.AbstractC1461m.f16241a
            D4.p r6 = new D4.p
            r6.<init>(r3, r1, r7)
            r10.f2260y = r11
            r10.f2258w = r7
            r10.f2259x = r4
            java.lang.Object r11 = b8.AbstractC0824w.H(r5, r6, r10)
            if (r11 != r0) goto La2
            return r0
        La2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.q.p(java.lang.Object):java.lang.Object");
    }
}

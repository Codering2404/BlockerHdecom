package T0;

import android.view.View;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.D f7870A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ b1 f7871B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ View f7872C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7873w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f7874x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ P7.w f7875y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ h0.A0 f7876z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(P7.w wVar, h0.A0 a0, androidx.lifecycle.D d6, b1 b1Var, View view, E7.c cVar) {
        super(2, cVar);
        this.f7875y = wVar;
        this.f7876z = a0;
        this.f7870A = d6;
        this.f7871B = b1Var;
        this.f7872C = view;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        a1 a1Var = new a1(this.f7875y, this.f7876z, this.f7870A, this.f7871B, this.f7872C, cVar);
        a1Var.f7874x = obj;
        return a1Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((a1) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r11.f7873w
            androidx.lifecycle.D r2 = r11.f7870A
            A7.B r3 = A7.B.f762a
            r4 = 0
            T0.b1 r5 = r11.f7871B
            r6 = 1
            if (r1 == 0) goto L24
            if (r1 != r6) goto L1c
            java.lang.Object r0 = r11.f7874x
            b8.a0 r0 = (b8.InterfaceC0803a0) r0
            A7.AbstractC0069a.e(r12)     // Catch: java.lang.Throwable -> L19
            goto L8a
        L19:
            r12 = move-exception
            goto L9d
        L1c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L24:
            A7.AbstractC0069a.e(r12)
            java.lang.Object r12 = r11.f7874x
            b8.u r12 = (b8.InterfaceC0822u) r12
            P7.w r1 = r11.f7875y     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r1 = r1.f6789s     // Catch: java.lang.Throwable -> L5b
            T0.D0 r1 = (T0.D0) r1     // Catch: java.lang.Throwable -> L5b
            if (r1 == 0) goto L5e
            android.view.View r7 = r11.f7872C     // Catch: java.lang.Throwable -> L5b
            android.content.Context r7 = r7.getContext()     // Catch: java.lang.Throwable -> L5b
            android.content.Context r7 = r7.getApplicationContext()     // Catch: java.lang.Throwable -> L5b
            e8.Z r7 = T0.e1.a(r7)     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.Throwable -> L5b
            java.lang.Number r8 = (java.lang.Number) r8     // Catch: java.lang.Throwable -> L5b
            float r8 = r8.floatValue()     // Catch: java.lang.Throwable -> L5b
            h0.f0 r9 = r1.f7751s     // Catch: java.lang.Throwable -> L5b
            r9.h(r8)     // Catch: java.lang.Throwable -> L5b
            T0.Z0 r8 = new T0.Z0     // Catch: java.lang.Throwable -> L5b
            r8.<init>(r7, r1, r4)     // Catch: java.lang.Throwable -> L5b
            r1 = 3
            b8.o0 r12 = b8.AbstractC0824w.y(r12, r4, r4, r8, r1)     // Catch: java.lang.Throwable -> L5b
            goto L5f
        L5b:
            r12 = move-exception
            r0 = r4
            goto L9d
        L5e:
            r12 = r4
        L5f:
            h0.A0 r1 = r11.f7876z     // Catch: java.lang.Throwable -> L9b
            r11.f7874x = r12     // Catch: java.lang.Throwable -> L9b
            r11.f7873w = r6     // Catch: java.lang.Throwable -> L9b
            h0.z0 r6 = new h0.z0     // Catch: java.lang.Throwable -> L9b
            r6.<init>(r1, r4)     // Catch: java.lang.Throwable -> L9b
            E7.h r7 = r11.f4223t     // Catch: java.lang.Throwable -> L9b
            P7.k.c(r7)     // Catch: java.lang.Throwable -> L9b
            h0.W r7 = h0.C1499b.r(r7)     // Catch: java.lang.Throwable -> L9b
            h0.x0 r8 = new h0.x0     // Catch: java.lang.Throwable -> L9b
            r8.<init>(r1, r6, r7, r4)     // Catch: java.lang.Throwable -> L9b
            h0.f r1 = r1.f16415a     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r1 = b8.AbstractC0824w.H(r1, r8, r11)     // Catch: java.lang.Throwable -> L9b
            if (r1 != r0) goto L81
            goto L82
        L81:
            r1 = r3
        L82:
            if (r1 != r0) goto L85
            goto L86
        L85:
            r1 = r3
        L86:
            if (r1 != r0) goto L89
            return r0
        L89:
            r0 = r12
        L8a:
            if (r0 == 0) goto L8f
            r0.f(r4)
        L8f:
            A2.n r12 = r2.i()
            r12.r(r5)
            return r3
        L97:
            r10 = r0
            r0 = r12
            r12 = r10
            goto L9d
        L9b:
            r0 = move-exception
            goto L97
        L9d:
            if (r0 == 0) goto La2
            r0.f(r4)
        La2:
            A2.n r0 = r2.i()
            r0.r(r5)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.a1.p(java.lang.Object):java.lang.Object");
    }
}

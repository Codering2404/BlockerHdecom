package I3;

import N3.k;
import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N3.i f4757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N3.i f4760d;
    public final O3.f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E3.c f4761f;
    public final boolean g;

    public j(N3.i iVar, ArrayList arrayList, int i10, N3.i iVar2, O3.f fVar, E3.c cVar, boolean z9) {
        this.f4757a = iVar;
        this.f4758b = arrayList;
        this.f4759c = i10;
        this.f4760d = iVar2;
        this.e = fVar;
        this.f4761f = cVar;
        this.g = z9;
    }

    public final void a(N3.i iVar, h hVar) {
        Context context = iVar.f6518a;
        N3.i iVar2 = this.f4757a;
        if (context != iVar2.f6518a) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's context.").toString());
        }
        if (iVar.f6519b == k.f6540a) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot set the request's data to null.").toString());
        }
        iVar2.getClass();
        if (iVar.f6534t != iVar2.f6534t) {
            throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.f6535u == iVar2.f6535u) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + hVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(N3.i r13, G7.c r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof I3.i
            if (r0 == 0) goto L13
            r0 = r14
            I3.i r0 = (I3.i) r0
            int r1 = r0.f4756z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4756z = r1
            goto L18
        L13:
            I3.i r0 = new I3.i
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f4754x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f4756z
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            I3.h r13 = r0.f4753w
            I3.j r0 = r0.f4752v
            A7.AbstractC0069a.e(r14)
            goto L6d
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L33:
            A7.AbstractC0069a.e(r14)
            java.util.ArrayList r6 = r12.f4758b
            int r14 = r12.f4759c
            if (r14 <= 0) goto L47
            int r2 = r14 + (-1)
            java.lang.Object r2 = r6.get(r2)
            I3.h r2 = (I3.h) r2
            r12.a(r13, r2)
        L47:
            java.lang.Object r2 = r6.get(r14)
            I3.h r2 = (I3.h) r2
            int r7 = r14 + 1
            I3.j r14 = new I3.j
            N3.i r5 = r12.f4757a
            E3.c r10 = r12.f4761f
            O3.f r9 = r12.e
            boolean r11 = r12.g
            r4 = r14
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r0.f4752v = r12
            r0.f4753w = r2
            r0.f4756z = r3
            java.lang.Object r14 = r2.d(r14, r0)
            if (r14 != r1) goto L6b
            return r1
        L6b:
            r0 = r12
            r13 = r2
        L6d:
            N3.j r14 = (N3.j) r14
            N3.i r1 = r14.a()
            r0.a(r1, r13)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: I3.j.b(N3.i, G7.c):java.lang.Object");
    }
}

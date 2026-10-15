package a3;

import G7.i;
import X2.M;
import X2.N;
import Z2.w;
import h3.InterfaceC1550a;

/* JADX INFO: renamed from: a3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0658d implements N, w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0655a f10137a;

    public C0658d(C0655a c0655a) {
        this.f10137a = c0655a;
    }

    @Override // Z2.w
    public final InterfaceC1550a a() {
        return this.f10137a;
    }

    @Override // X2.N
    public final Object b(i iVar) {
        return Boolean.valueOf(this.f10137a.f10130s.z());
    }

    @Override // X2.InterfaceC0627w
    public final Object c(String str, O7.c cVar, G7.c cVar2) {
        AbstractC0661g abstractC0661gF0 = this.f10137a.f0(str);
        try {
            Object objJ = cVar.j(abstractC0661gF0);
            T3.a.f(abstractC0661gF0, null);
            return objJ;
        } finally {
        }
    }

    @Override // X2.N
    public final Object d(M m5, O7.e eVar, i iVar) {
        return e(m5, eVar, iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(X2.M r6, O7.e r7, G7.c r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof a3.C0657c
            if (r0 == 0) goto L13
            r0 = r8
            a3.c r0 = (a3.C0657c) r0
            int r1 = r0.f10136z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10136z = r1
            goto L18
        L13:
            a3.c r0 = new a3.c
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f10134x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f10136z
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            i3.a r6 = r0.f10133w
            a3.d r7 = r0.f10132v
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L2b
            goto L72
        L2b:
            r8 = move-exception
            goto L87
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            A7.AbstractC0069a.e(r8)
            a3.a r8 = r5.f10137a
            i3.a r8 = r8.f10130s
            r8.z()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L58
            if (r6 == r3) goto L54
            r2 = 2
            if (r6 != r2) goto L4e
            r8.i()
            goto L5b
        L4e:
            A2.A r6 = new A2.A
            r6.<init>()
            throw r6
        L54:
            r8.O()
            goto L5b
        L58:
            r8.x()
        L5b:
            Z2.p r6 = new Z2.p     // Catch: java.lang.Throwable -> L82
            r2 = 1
            r6.<init>(r2, r5)     // Catch: java.lang.Throwable -> L82
            r0.f10132v = r5     // Catch: java.lang.Throwable -> L82
            r0.f10133w = r8     // Catch: java.lang.Throwable -> L82
            r0.f10136z = r3     // Catch: java.lang.Throwable -> L82
            java.lang.Object r6 = r7.i(r6, r0)     // Catch: java.lang.Throwable -> L82
            if (r6 != r1) goto L6e
            return r1
        L6e:
            r7 = r5
            r4 = r8
            r8 = r6
            r6 = r4
        L72:
            r6.L()     // Catch: java.lang.Throwable -> L2b
            r6.h()
            boolean r6 = r6.z()
            if (r6 != 0) goto L81
            r7.getClass()
        L81:
            return r8
        L82:
            r6 = move-exception
            r7 = r5
            r4 = r8
            r8 = r6
            r6 = r4
        L87:
            r6.h()
            boolean r6 = r6.z()
            if (r6 != 0) goto L93
            r7.getClass()
        L93:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.C0658d.e(X2.M, O7.e, G7.c):java.lang.Object");
    }
}

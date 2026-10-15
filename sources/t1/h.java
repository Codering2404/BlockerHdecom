package t1;

import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20451w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f20452x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u f20453y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(u uVar, E7.c cVar) {
        super(2, cVar);
        this.f20453y = uVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        h hVar = new h(this.f20453y, cVar);
        hVar.f20452x = obj;
        return hVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((h) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Path cross not found for [B:18:0x005a, B:20:0x005e], limit reached: 25 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0045 -> B:16:0x0048). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r9) {
        /*
            r8 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r8.f20451w
            r2 = 1
            if (r1 == 0) goto L19
            if (r1 != r2) goto L11
            java.lang.Object r1 = r8.f20452x
            b8.u r1 = (b8.InterfaceC0822u) r1
            A7.AbstractC0069a.e(r9)
            goto L48
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            A7.AbstractC0069a.e(r9)
            java.lang.Object r9 = r8.f20452x
            b8.u r9 = (b8.InterfaceC0822u) r9
            r1 = r9
        L21:
            boolean r9 = b8.AbstractC0824w.v(r1)
            if (r9 == 0) goto L68
            t1.c r9 = t1.c.f20433v
            r8.f20452x = r1
            r8.f20451w = r2
            E7.h r3 = r8.f4223t
            P7.k.c(r3)
            T0.z0 r4 = T0.C0516z0.f8121s
            E7.f r4 = r3.D(r4)
            if (r4 != 0) goto L62
            P7.k.c(r3)
            h0.W r3 = h0.C1499b.r(r3)
            java.lang.Object r9 = r3.V(r8, r9)
            if (r9 != r0) goto L48
            return r0
        L48:
            t1.u r9 = r8.f20453y
            int[] r3 = r9.f20509S
            r4 = 0
            r5 = r3[r4]
            r6 = r3[r2]
            android.view.View r7 = r9.f20494D
            r7.getLocationOnScreen(r3)
            r4 = r3[r4]
            if (r5 != r4) goto L5e
            r3 = r3[r2]
            if (r6 == r3) goto L21
        L5e:
            r9.m()
            goto L21
        L62:
            java.lang.ClassCastException r9 = new java.lang.ClassCastException
            r9.<init>()
            throw r9
        L68:
            A7.B r9 = A7.B.f762a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.h.p(java.lang.Object):java.lang.Object");
    }
}

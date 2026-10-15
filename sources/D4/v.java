package D4;

import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;

/* JADX INFO: loaded from: classes.dex */
public final class v extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2283w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2284x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2285y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2286z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(int i10, E7.c cVar, MyAccessibilityService myAccessibilityService) {
        super(2, cVar);
        this.f2285y = i10;
        this.f2286z = myAccessibilityService;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new v(this.f2285y, cVar, this.f2286z);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((v) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004a -> B:19:0x004d). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r9) {
        /*
            r8 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r8.f2284x
            r2 = -1
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L13
            int r1 = r8.f2283w
            A7.AbstractC0069a.e(r9)
            goto L4d
        L13:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1b:
            int r1 = r8.f2283w
            A7.AbstractC0069a.e(r9)
            goto L40
        L21:
            A7.AbstractC0069a.e(r9)
            int r9 = r8.f2285y
        L26:
            if (r2 >= r9) goto L50
            i8.e r1 = b8.AbstractC0794G.f11569a
            c8.d r1 = g8.AbstractC1461m.f16241a
            D4.u r5 = new D4.u
            com.blockerhero.services.MyAccessibilityService r6 = r8.f2286z
            r7 = 0
            r5.<init>(r9, r7, r6)
            r8.f2283w = r9
            r8.f2284x = r4
            java.lang.Object r1 = b8.AbstractC0824w.H(r1, r5, r8)
            if (r1 != r0) goto L3f
            return r0
        L3f:
            r1 = r9
        L40:
            r8.f2283w = r1
            r8.f2284x = r3
            r5 = 1100(0x44c, double:5.435E-321)
            java.lang.Object r9 = b8.AbstractC0824w.k(r5, r8)
            if (r9 != r0) goto L4d
            return r0
        L4d:
            int r9 = r1 + (-1)
            goto L26
        L50:
            A7.B r9 = A7.B.f762a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.v.p(java.lang.Object):java.lang.Object");
    }
}

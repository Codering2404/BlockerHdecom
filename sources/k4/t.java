package k4;

import A7.B;
import android.content.Context;
import h0.C1530q0;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Context f17915A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17916B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Y3.b f17917C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ O7.a f17918D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17919w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17920x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f17921y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17922z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(int i10, Context context, InterfaceC1498a0 interfaceC1498a0, Y3.b bVar, O7.a aVar, E7.c cVar) {
        super(2, cVar);
        this.f17922z = i10;
        this.f17915A = context;
        this.f17916B = interfaceC1498a0;
        this.f17917C = bVar;
        this.f17918D = aVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        t tVar = new t(this.f17922z, this.f17915A, this.f17916B, this.f17917C, this.f17918D, cVar);
        tVar.f17921y = obj;
        return tVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((t) b((E7.c) obj2, (C1530q0) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0055 -> B:17:0x0058). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r9) {
        /*
            r8 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r8.f17920x
            A7.B r2 = A7.B.f762a
            h0.a0 r3 = r8.f17916B
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 != r4) goto L17
            int r1 = r8.f17919w
            java.lang.Object r5 = r8.f17921y
            h0.q0 r5 = (h0.C1530q0) r5
            A7.AbstractC0069a.e(r9)
            goto L58
        L17:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1f:
            A7.AbstractC0069a.e(r9)
            java.lang.Object r9 = r8.f17921y
            h0.q0 r9 = (h0.C1530q0) r9
            java.lang.Object r1 = r3.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            int r5 = r8.f17922z
            if (r1 != 0) goto L3d
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r5)
            r9.setValue(r0)
            return r2
        L3d:
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r5)
            r9.setValue(r1)
            r1 = r5
            r5 = r9
        L47:
            if (r1 <= 0) goto L63
            r8.f17921y = r5
            r8.f17919w = r1
            r8.f17920x = r4
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = b8.AbstractC0824w.k(r6, r8)
            if (r9 != r0) goto L58
            return r0
        L58:
            int r1 = r1 + (-1)
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r1)
            r5.setValue(r9)
            goto L47
        L63:
            Y3.b r9 = r8.f17917C
            java.lang.String r0 = Y3.a.f9644a
            r1 = 7
            int r1 = r9.f(r1, r0)
            int r1 = r1 + (-1)
            r9.q(r1, r0)
            java.lang.String r9 = "Sorry! time up."
            android.content.Context r0 = r8.f17915A
            p5.f.Q(r0, r9)
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r3.setValue(r9)
            O7.a r9 = r8.f17918D
            r9.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: k4.t.p(java.lang.Object):java.lang.Object");
    }
}

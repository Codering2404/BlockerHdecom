package x;

import A7.AbstractC0069a;
import b8.AbstractC0824w;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends G7.i implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ v0 f21907A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ float f21908B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21909w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f21910x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f21911y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f21912z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(Object obj, Object obj2, C2346c0 c2346c0, v0 v0Var, float f7, E7.c cVar) {
        super(1, cVar);
        this.f21910x = obj;
        this.f21911y = obj2;
        this.f21912z = c2346c0;
        this.f21907A = v0Var;
        this.f21908B = f7;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        v0 v0Var = this.f21907A;
        float f7 = this.f21908B;
        return new Z(this.f21910x, this.f21911y, this.f21912z, v0Var, f7, (E7.c) obj).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21909w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Y y9 = new Y(this.f21910x, this.f21911y, this.f21912z, this.f21907A, this.f21908B, null);
            this.f21909w = 1;
            if (AbstractC0824w.j(y9, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}

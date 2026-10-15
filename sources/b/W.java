package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class W extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1100w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1101x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ X f1102y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f1103z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(X x9, long j, E7.c cVar) {
        super(2, cVar);
        this.f1102y = x9;
        this.f1103z = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        W w9 = new W(this.f1102y, this.f1103z, cVar);
        w9.f1101x = obj;
        return w9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((W) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1100w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f1101x;
            X x9 = this.f1102y;
            O7.f fVar = x9.f1112V;
            boolean z9 = x9.f1113W;
            long jF = p1.q.f(z9 ? -1.0f : 1.0f, this.f1103z);
            EnumC0121u0 enumC0121u0 = x9.f1109S;
            S s6 = T.f1079a;
            Float f7 = new Float(enumC0121u0 == EnumC0121u0.f1337s ? p1.q.c(jF) : p1.q.b(jF));
            this.f1100w = 1;
            if (fVar.f(interfaceC0822u, f7, this) == aVar) {
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

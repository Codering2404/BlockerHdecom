package B;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: B.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0097i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0085d f1198A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1199w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1200x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0099j f1201y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ D1 f1202z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0097i(C0099j c0099j, D1 d12, InterfaceC0085d interfaceC0085d, E7.c cVar) {
        super(2, cVar);
        this.f1201y = c0099j;
        this.f1202z = d12;
        this.f1198A = interfaceC0085d;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0097i c0097i = new C0097i(this.f1201y, this.f1202z, this.f1198A, cVar);
        c0097i.f1200x = obj;
        return c0097i;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0097i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1199w;
        C0099j c0099j = this.f1201y;
        try {
            try {
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    InterfaceC0803a0 interfaceC0803a0Q = AbstractC0824w.q(((InterfaceC0822u) this.f1200x).t());
                    c0099j.f1220P = true;
                    Y0 y02 = c0099j.f1212H;
                    z.o0 o0Var = z.o0.f22619s;
                    C0095h c0095h = new C0095h(this.f1202z, c0099j, this.f1198A, interfaceC0803a0Q, null);
                    this.f1199w = 1;
                    if (y02.f(o0Var, c0095h, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                c0099j.f1215K.b();
                c0099j.f1220P = false;
                c0099j.f1215K.a(null);
                c0099j.f1217M = false;
                return A7.B.f762a;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            c0099j.f1220P = false;
            c0099j.f1215K.a(null);
            c0099j.f1217M = false;
            throw th;
        }
    }
}

package D3;

import A7.AbstractC0069a;
import A7.B;
import b6.C0779c;
import b8.InterfaceC0822u;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ v6.b f2182A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2183w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0779c f2184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A3.n f2185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f2186z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(C0779c c0779c, A3.n nVar, AtomicInteger atomicInteger, v6.b bVar, E7.c cVar) {
        super(2, cVar);
        this.f2184x = c0779c;
        this.f2185y = nVar;
        this.f2186z = atomicInteger;
        this.f2182A = bVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new d(this.f2184x, this.f2185y, this.f2186z, this.f2182A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2183w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f2183w = 1;
            obj = m.a(this.f2184x, this.f2185y, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        this.f2186z.set(((Number) obj).intValue());
        this.f2182A.cancel(true);
        return B.f762a;
    }
}

package f8;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class r extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d8.f f15750A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15751w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h[] f15752x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15753y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f15754z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(InterfaceC1308h[] interfaceC1308hArr, int i10, AtomicInteger atomicInteger, d8.f fVar, E7.c cVar) {
        super(2, cVar);
        this.f15752x = interfaceC1308hArr;
        this.f15753y = i10;
        this.f15754z = atomicInteger;
        this.f15750A = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new r(this.f15752x, this.f15753y, this.f15754z, this.f15750A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((r) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15751w;
        AtomicInteger atomicInteger = this.f15754z;
        d8.f fVar = this.f15750A;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC1308h[] interfaceC1308hArr = this.f15752x;
                int i11 = this.f15753y;
                InterfaceC1308h interfaceC1308h = interfaceC1308hArr[i11];
                q qVar = new q(fVar, i11);
                this.f15751w = 1;
                if (interfaceC1308h.a(qVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                fVar.l(null);
            }
            return A7.B.f762a;
        } finally {
            if (atomicInteger.decrementAndGet() == 0) {
                fVar.l(null);
            }
        }
    }
}

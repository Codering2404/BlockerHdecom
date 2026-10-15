package M2;

import A7.AbstractC0069a;
import e8.InterfaceC1308h;
import h0.C1508f0;
import h0.InterfaceC1498a0;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class y extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1508f0 f6382A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f6383B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6384w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f6385x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i f6386y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f6387z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(i iVar, InterfaceC1498a0 interfaceC1498a0, C1508f0 c1508f0, InterfaceC1498a0 interfaceC1498a02, E7.c cVar) {
        super(2, cVar);
        this.f6386y = iVar;
        this.f6387z = interfaceC1498a0;
        this.f6382A = c1508f0;
        this.f6383B = interfaceC1498a02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        y yVar = new y(this.f6386y, this.f6387z, this.f6382A, this.f6383B, cVar);
        yVar.f6385x = obj;
        return yVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((y) b((E7.c) obj2, (InterfaceC1308h) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        L2.d dVar;
        L2.d dVar2;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f6384w;
        i iVar = this.f6386y;
        InterfaceC1498a0 interfaceC1498a0 = this.f6387z;
        InterfaceC1498a0 interfaceC1498a02 = this.f6383B;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC1308h interfaceC1308h = (InterfaceC1308h) this.f6385x;
                int size = ((List) interfaceC1498a0.getValue()).size();
                C1508f0 c1508f0 = this.f6382A;
                if (size > 1) {
                    c1508f0.h(0.0f);
                    dVar = (L2.d) B7.m.z0((List) interfaceC1498a0.getValue());
                    P7.k.c(dVar);
                    iVar.g(dVar);
                    iVar.g((L2.d) ((List) interfaceC1498a0.getValue()).get(((List) interfaceC1498a0.getValue()).size() - 2));
                } else {
                    dVar = null;
                }
                x xVar = new x(interfaceC1498a0, interfaceC1498a02, c1508f0, 0);
                this.f6385x = dVar;
                this.f6384w = 1;
                if (interfaceC1308h.a(xVar, this) == aVar) {
                    return aVar;
                }
                dVar2 = dVar;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar2 = (L2.d) this.f6385x;
                AbstractC0069a.e(obj);
            }
            if (((List) interfaceC1498a0.getValue()).size() > 1) {
                interfaceC1498a02.setValue(Boolean.FALSE);
                P7.k.c(dVar2);
                iVar.e(dVar2, false);
            }
        } catch (CancellationException unused) {
            if (((List) interfaceC1498a0.getValue()).size() > 1) {
                interfaceC1498a02.setValue(Boolean.FALSE);
            }
        }
        return A7.B.f762a;
    }
}

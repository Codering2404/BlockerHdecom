package r3;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class p extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19973w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19974x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G7.i f19975y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ u1.h f19976z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(O7.e eVar, u1.h hVar, E7.c cVar) {
        super(2, cVar);
        this.f19975y = (G7.i) eVar;
        this.f19976z = hVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        p pVar = new p(this.f19975y, this.f19976z, cVar);
        pVar.f19974x = obj;
        return pVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((p) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19973w;
        u1.h hVar = this.f19976z;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f19974x;
                ?? r12 = this.f19975y;
                this.f19973w = 1;
                obj = r12.i(interfaceC0822u, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            hVar.a(obj);
        } catch (CancellationException unused) {
            hVar.f21188d = true;
            u1.k kVar = hVar.f21186b;
            if (kVar != null && kVar.f21191t.cancel(true)) {
                hVar.f21185a = null;
                hVar.f21186b = null;
                hVar.f21187c = null;
            }
        } catch (Throwable th) {
            hVar.b(th);
        }
        return A7.B.f762a;
    }
}

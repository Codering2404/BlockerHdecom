package B;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: B.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0107n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1268w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f1269x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0113q f1270y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.e f1271z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0107n(C0113q c0113q, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f1270y = c0113q;
        this.f1271z = eVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0107n c0107n = new C0107n(this.f1270y, this.f1271z, cVar);
        c0107n.f1269x = obj;
        return c0107n;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0107n) b((E7.c) obj2, (InterfaceC0129y0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1268w;
        C0113q c0113q = this.f1270y;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                InterfaceC0129y0 interfaceC0129y0 = (InterfaceC0129y0) this.f1269x;
                c0113q.f1300d.setValue(Boolean.TRUE);
                O7.e eVar = this.f1271z;
                this.f1268w = 1;
                if (eVar.i(interfaceC0129y0, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            c0113q.f1300d.setValue(Boolean.FALSE);
            return A7.B.f762a;
        } catch (Throwable th) {
            c0113q.f1300d.setValue(Boolean.FALSE);
            throw th;
        }
    }
}

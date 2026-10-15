package d3;

import A7.AbstractC0069a;
import A7.B;
import X2.H;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: d3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1124d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ O7.c f13716A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13717w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ H f13718x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f13719y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f13720z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1124d(E7.c cVar, O7.c cVar2, H h8, boolean z9, boolean z10) {
        super(2, cVar);
        this.f13718x = h8;
        this.f13719y = z9;
        this.f13720z = z10;
        this.f13716A = cVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1124d(cVar, this.f13716A, this.f13718x, this.f13719y, this.f13720z);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1124d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13717w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            boolean z9 = this.f13720z;
            boolean z10 = this.f13719y;
            H h8 = this.f13718x;
            C1127g c1127g = new C1127g(null, this.f13716A, h8, z9, z10);
            this.f13717w = 1;
            obj = h8.w(z10, c1127g, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}

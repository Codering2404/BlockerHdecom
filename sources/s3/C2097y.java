package s3;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: s3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2097y extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20317w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2071D f20318x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2097y(C2071D c2071d, E7.c cVar) {
        super(2, cVar);
        this.f20318x = c2071d;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2097y(this.f20318x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2097y) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20317w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f20317w = 1;
            obj = C2071D.a(this.f20318x, this);
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

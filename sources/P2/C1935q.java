package p2;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: p2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1935q extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f19507w = 1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19508x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f19509y;

    public /* synthetic */ C1935q(int i10, E7.c cVar) {
        super(i10, cVar);
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f19507w) {
            case 0:
                return new C1935q((J) this.f19509y, (E7.c) obj3).p(A7.B.f762a);
            default:
                ((Boolean) obj2).getClass();
                C1935q c1935q = new C1935q(3, (E7.c) obj3);
                c1935q.f19509y = (L) obj;
                return c1935q.p(A7.B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f19507w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f19508x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    this.f19508x = 1;
                    if (J.c((J) this.f19509y, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return A7.B.f762a;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f19508x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    L l9 = (L) this.f19509y;
                    this.f19508x = 1;
                    l9.getClass();
                    obj = L.a(l9, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1935q(J j, E7.c cVar) {
        super(3, cVar);
        this.f19509y = j;
    }
}

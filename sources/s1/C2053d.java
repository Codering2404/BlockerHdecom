package s1;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: s1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2053d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20151w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f20152x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC2057h f20153y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f20154z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2053d(boolean z9, AbstractC2057h abstractC2057h, long j, E7.c cVar) {
        super(2, cVar);
        this.f20152x = z9;
        this.f20153y = abstractC2057h;
        this.f20154z = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2053d(this.f20152x, this.f20153y, this.f20154z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2053d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20151w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            boolean z9 = this.f20152x;
            AbstractC2057h abstractC2057h = this.f20153y;
            if (z9) {
                L0.d dVar = abstractC2057h.f20181s;
                this.f20151w = 2;
                obj = dVar.a(this.f20154z, 0L, this);
                if (obj == aVar) {
                    return aVar;
                }
                ((p1.q) obj).getClass();
            } else {
                L0.d dVar2 = abstractC2057h.f20181s;
                this.f20151w = 1;
                obj = dVar2.a(0L, this.f20154z, this);
                if (obj == aVar) {
                    return aVar;
                }
                ((p1.q) obj).getClass();
            }
        } else if (i10 == 1) {
            AbstractC0069a.e(obj);
            ((p1.q) obj).getClass();
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
            ((p1.q) obj).getClass();
        }
        return B.f762a;
    }
}

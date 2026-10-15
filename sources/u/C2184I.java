package u;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: u.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2184I extends G7.h implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2185J f21010A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ X7.g f21011B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public X7.g f21012u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2185J f21013v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[] f21014w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21015x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21016y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f21017z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2184I(C2185J c2185j, X7.g gVar, E7.c cVar) {
        super(2, cVar);
        this.f21010A = c2185j;
        this.f21011B = gVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2184I c2184i = new C2184I(this.f21010A, this.f21011B, cVar);
        c2184i.f21017z = obj;
        return c2184i;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2184I) b((E7.c) obj2, (X7.i) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        X7.i iVar;
        C2185J c2185j;
        long[] jArr;
        int i10;
        X7.g gVar;
        F7.a aVar = F7.a.f3650s;
        int i11 = this.f21016y;
        if (i11 == 0) {
            AbstractC0069a.e(obj);
            iVar = (X7.i) this.f21017z;
            c2185j = this.f21010A;
            C2183H c2183h = c2185j.f21019t;
            jArr = c2183h.f21006c;
            i10 = c2183h.e;
            gVar = this.f21011B;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f21015x;
            jArr = this.f21014w;
            c2185j = this.f21013v;
            gVar = this.f21012u;
            iVar = (X7.i) this.f21017z;
            AbstractC0069a.e(obj);
        }
        if (i10 == Integer.MAX_VALUE) {
            return A7.B.f762a;
        }
        int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
        gVar.f9619u = i10;
        Object obj2 = c2185j.f21019t.f21005b[i10];
        this.f21017z = iVar;
        this.f21012u = gVar;
        this.f21013v = c2185j;
        this.f21014w = jArr;
        this.f21015x = i12;
        this.f21016y = 1;
        iVar.d(this, obj2);
        return aVar;
    }
}

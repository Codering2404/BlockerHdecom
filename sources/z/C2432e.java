package z;

import B.C0127x0;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: z.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2432e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f22558A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C.l f22559B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractC2448p f22560C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22561w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22562x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f22563y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0127x0 f22564z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2432e(C0127x0 c0127x0, long j, C.l lVar, AbstractC2448p abstractC2448p, E7.c cVar) {
        super(2, cVar);
        this.f22564z = c0127x0;
        this.f22558A = j;
        this.f22559B = lVar;
        this.f22560C = abstractC2448p;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2432e c2432e = new C2432e(this.f22564z, this.f22558A, this.f22559B, this.f22560C, cVar);
        c2432e.f22563y = obj;
        return c2432e;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2432e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z.C2432e.p(java.lang.Object):java.lang.Object");
    }
}

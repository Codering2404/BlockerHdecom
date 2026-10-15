package V3;

import A7.B;
import b8.InterfaceC0822u;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S3.c f8478A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public S3.c f8479w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Iterator f8480x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8481y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f8482z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(S3.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f8478A = cVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        n nVar = new n(this.f8478A, cVar);
        nVar.f8482z = obj;
        return nVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((n) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V3.n.p(java.lang.Object):java.lang.Object");
    }
}

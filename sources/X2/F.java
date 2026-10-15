package X2;

import com.blockerhero.core.db.AppDatabase_Impl;

/* JADX INFO: loaded from: classes.dex */
public final class F extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9363w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f9364x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AppDatabase_Impl f9365y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String[] f9366z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(AppDatabase_Impl appDatabase_Impl, String[] strArr, E7.c cVar) {
        super(2, cVar);
        this.f9365y = appDatabase_Impl;
        this.f9366z = strArr;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        F f7 = new F(this.f9365y, this.f9366z, cVar);
        f7.f9364x = obj;
        return f7;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((F) b((E7.c) obj2, (N) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2 A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.F.p(java.lang.Object):java.lang.Object");
    }
}

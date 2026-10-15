package o7;

import A7.AbstractC0069a;
import A7.B;
import android.util.Log;

/* JADX INFO: renamed from: o7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1854d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f18929w;

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1854d c1854d = new C1854d(2, cVar);
        c1854d.f18929w = obj;
        return c1854d;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1854d c1854d = (C1854d) b((E7.c) obj2, (String) obj);
        B b10 = B.f762a;
        c1854d.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        Log.e("FirebaseSessions", "Error failed to fetch the remote configs: " + ((String) this.f18929w));
        return B.f762a;
    }
}

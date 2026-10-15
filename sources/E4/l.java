package E4;

import A7.AbstractC0069a;
import A7.B;
import android.app.NotificationManager;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class l extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ NotificationManager f2659w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2660x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ K1.m f2661y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(NotificationManager notificationManager, int i10, K1.m mVar, E7.c cVar) {
        super(2, cVar);
        this.f2659w = notificationManager;
        this.f2660x = i10;
        this.f2661y = mVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new l(this.f2659w, this.f2660x, this.f2661y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        l lVar = (l) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        lVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        this.f2659w.notify(this.f2660x, this.f2661y.a());
        return B.f762a;
    }
}

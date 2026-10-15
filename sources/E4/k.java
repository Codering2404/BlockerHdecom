package E4;

import A7.AbstractC0069a;
import A7.B;
import android.app.NotificationManager;
import android.graphics.Bitmap;
import androidx.core.graphics.drawable.IconCompat;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ K1.m f2655w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Bitmap f2656x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ NotificationManager f2657y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2658z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(K1.m mVar, Bitmap bitmap, NotificationManager notificationManager, int i10, E7.c cVar) {
        super(2, cVar);
        this.f2655w = mVar;
        this.f2656x = bitmap;
        this.f2657y = notificationManager;
        this.f2658z = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new k(this.f2655w, this.f2656x, this.f2657y, this.f2658z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        k kVar = (k) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        kVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        IconCompat iconCompat;
        AbstractC0069a.e(obj);
        K1.m mVar = this.f2655w;
        Bitmap bitmap = this.f2656x;
        mVar.d(bitmap);
        K1.j jVar = new K1.j();
        if (bitmap == null) {
            iconCompat = null;
        } else {
            iconCompat = new IconCompat(1);
            iconCompat.f11002b = bitmap;
        }
        jVar.f5035t = iconCompat;
        jVar.f5036u = null;
        jVar.f5037v = true;
        mVar.e(jVar);
        this.f2657y.notify(this.f2658z, mVar.a());
        return B.f762a;
    }
}

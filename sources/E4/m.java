package E4;

import A7.AbstractC0069a;
import A7.B;
import a.AbstractC0631a;
import android.app.NotificationManager;
import android.graphics.Bitmap;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import c8.C0885d;
import com.blockerhero.services.fcm.FCMService;
import g8.AbstractC1461m;

/* JADX INFO: loaded from: classes.dex */
public final class m extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ NotificationManager f2662A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f2663B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2664w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ FCMService f2665x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f2666y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ K1.m f2667z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(FCMService fCMService, String str, K1.m mVar, NotificationManager notificationManager, int i10, E7.c cVar) {
        super(2, cVar);
        this.f2665x = fCMService;
        this.f2666y = str;
        this.f2667z = mVar;
        this.f2662A = notificationManager;
        this.f2663B = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new m(this.f2665x, this.f2666y, this.f2667z, this.f2662A, this.f2663B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((m) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2664w;
        try {
        } catch (Exception unused) {
            i8.e eVar = AbstractC0794G.f11569a;
            C0885d c0885d = AbstractC1461m.f16241a;
            l lVar = new l(this.f2662A, this.f2663B, this.f2667z, null);
            this.f2664w = 3;
            if (AbstractC0824w.H(c0885d, lVar, this) == aVar) {
                return aVar;
            }
        }
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            N3.h hVar = new N3.h(this.f2665x);
            hVar.f6511c = this.f2666y;
            N3.i iVarA = hVar.a();
            FCMService fCMService = this.f2665x;
            E3.i iVar = E3.a.f2592b;
            if (iVar == null) {
                synchronized (E3.a.f2591a) {
                    E3.i iVar2 = E3.a.f2592b;
                    if (iVar2 != null) {
                        iVar = iVar2;
                    } else {
                        fCMService.getApplicationContext();
                        E3.i iVarM = AbstractC0631a.m(fCMService);
                        E3.a.f2592b = iVarM;
                        iVar = iVarM;
                    }
                }
            }
            this.f2664w = 1;
            i8.e eVar2 = AbstractC0794G.f11569a;
            obj = AbstractC0824w.H(AbstractC1461m.f16241a.f11928x, new E3.e(iVar, iVarA, null), this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return B.f762a;
            }
            AbstractC0069a.e(obj);
        }
        N3.j jVar = (N3.j) obj;
        Bitmap bitmapO = jVar instanceof N3.p ? p5.f.O(((N3.p) jVar).f6556a, 0, 0, 7) : null;
        i8.e eVar3 = AbstractC0794G.f11569a;
        C0885d c0885d2 = AbstractC1461m.f16241a;
        k kVar = new k(this.f2667z, bitmapO, this.f2662A, this.f2663B, null);
        this.f2664w = 2;
        if (AbstractC0824w.H(c0885d2, kVar, this) == aVar) {
            return aVar;
        }
        return B.f762a;
    }
}

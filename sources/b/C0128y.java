package B;

import L.AbstractC0392x;
import android.os.Build;
import b8.AbstractC0794G;
import com.blockerhero.receiver.MyDeviceAdminReceiver;
import com.blockerhero.services.MyAccessibilityService;
import com.blockerhero.services.fcm.FCMBroadcastReceiver;
import com.blockerhero.services.fcm.FCMService;
import d0.AbstractC1092o;
import d0.C1081d;
import d1.AbstractC1099G;
import h0.AbstractC1534t;
import java.util.Locale;

/* JADX INFO: renamed from: B.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0128y implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1372s;

    public /* synthetic */ C0128y(int i10) {
        this.f1372s = i10;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f1372s) {
            case 0:
                float f7 = F.f985a;
                return Boolean.TRUE;
            case 1:
                return new B4.e();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int i10 = MyDeviceAdminReceiver.f11974b;
                return new B4.e();
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int i11 = MyAccessibilityService.f11976x0;
                String str = Build.MANUFACTURER;
                P7.k.e(str, "MANUFACTURER");
                String lowerCase = str.toLowerCase(Locale.ROOT);
                P7.k.e(lowerCase, "toLowerCase(...)");
                return lowerCase;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new E.E();
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new t8.u(new t8.t());
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                int i12 = FCMBroadcastReceiver.f12028b;
                return new B4.e();
            case 8:
                int i13 = FCMService.f12030B;
                return new B4.e();
            case 9:
                h0.C c9 = H2.a.f4452a;
                return null;
            case 10:
                h0.Z0 z02 = AbstractC0392x.f5958a;
                return null;
            case 11:
                return new p1.j(0L);
            case 12:
                return new p1.j(0L);
            case 13:
                B6.w wVar = P8.a.f6792b;
                if (wVar != null) {
                    return new M8.a(wVar, new C0128y(16));
                }
                throw new IllegalStateException("KoinApplication has not been started");
            case 14:
                B6.w wVar2 = P8.a.f6792b;
                if (wVar2 != null) {
                    return new M8.a(((Y8.a) wVar2.f1656u).f9738d, new C0128y(15));
                }
                throw new IllegalStateException("KoinApplication has not been started");
            case 15:
                B6.w wVar3 = P8.a.f6792b;
                if (wVar3 != null) {
                    return ((Y8.a) wVar3.f1656u).f9738d;
                }
                throw new IllegalStateException("KoinApplication has not been started");
            case 16:
                B6.w wVar4 = P8.a.f6792b;
                if (wVar4 != null) {
                    return wVar4;
                }
                throw new IllegalStateException("KoinApplication has not been started");
            case 17:
                return new androidx.lifecycle.e0();
            case 18:
                j7.c cVar = new j7.c(13);
                cVar.d(P7.x.a(O2.b.class), new A4.p(27));
                return cVar.i();
            case 19:
                h0.C c10 = S.f.f7207a;
                return null;
            case 20:
                i8.e eVar = AbstractC0794G.f11569a;
                return i8.d.f17486u;
            case 21:
                return new W.p0(1L);
            case 22:
                h0.C c11 = W.q0.f8805a;
                return null;
            case 23:
                return W.N0.f8634b;
            case 24:
                return Boolean.TRUE;
            case 25:
                return A7.B.f762a;
            case 26:
                h0.Z0 z03 = AbstractC1092o.f13549a;
                return C1081d.f13520a;
            case 27:
                return AbstractC1099G.f13604d;
            case 28:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            default:
                AbstractC1534t.d("Unexpected call to default provider");
                throw new A2.A();
        }
    }
}

package X2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: renamed from: X2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0622q extends Binder implements InterfaceC0612g {
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f9526d;

    public BinderC0622q(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f9526d = multiInstanceInvalidationService;
        attachInterface(this, InterfaceC0612g.f9493b);
    }

    @Override // X2.InterfaceC0612g
    public final void F(int i10, String[] strArr) {
        P7.k.f(strArr, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f9526d;
        synchronized (multiInstanceInvalidationService.f11457u) {
            String str = (String) multiInstanceInvalidationService.f11456t.get(Integer.valueOf(i10));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.f11457u.beginBroadcast();
            for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                try {
                    Object broadcastCookie = multiInstanceInvalidationService.f11457u.getBroadcastCookie(i11);
                    P7.k.d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                    Integer num = (Integer) broadcastCookie;
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.f11456t.get(num);
                    if (i10 != iIntValue && str.equals(str2)) {
                        try {
                            ((InterfaceC0610e) multiInstanceInvalidationService.f11457u.getBroadcastItem(i11)).r(strArr);
                        } catch (RemoteException e10) {
                            Log.w("ROOM", "Error invoking a remote callback", e10);
                        }
                    }
                } finally {
                    multiInstanceInvalidationService.f11457u.finishBroadcast();
                }
            }
        }
    }

    @Override // X2.InterfaceC0612g
    public final void N(InterfaceC0610e interfaceC0610e, int i10) {
        P7.k.f(interfaceC0610e, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f9526d;
        synchronized (multiInstanceInvalidationService.f11457u) {
            multiInstanceInvalidationService.f11457u.unregister(interfaceC0610e);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = InterfaceC0612g.f9493b;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        InterfaceC0610e interfaceC0610e = null;
        InterfaceC0610e interfaceC0610e2 = null;
        if (i10 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC0610e.f9491a);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0610e)) {
                    C0609d c0609d = new C0609d();
                    c0609d.f9490d = strongBinder;
                    interfaceC0610e = c0609d;
                } else {
                    interfaceC0610e = (InterfaceC0610e) iInterfaceQueryLocalInterface;
                }
            }
            int iY = y(interfaceC0610e, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iY);
        } else if (i10 == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(InterfaceC0610e.f9491a);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC0610e)) {
                    C0609d c0609d2 = new C0609d();
                    c0609d2.f9490d = strongBinder2;
                    interfaceC0610e2 = c0609d2;
                } else {
                    interfaceC0610e2 = (InterfaceC0610e) iInterfaceQueryLocalInterface2;
                }
            }
            N(interfaceC0610e2, parcel.readInt());
            parcel2.writeNoException();
        } else {
            if (i10 != 3) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            F(parcel.readInt(), parcel.createStringArray());
        }
        return true;
    }

    @Override // X2.InterfaceC0612g
    public final int y(InterfaceC0610e interfaceC0610e, String str) {
        P7.k.f(interfaceC0610e, "callback");
        int i10 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f9526d;
        synchronized (multiInstanceInvalidationService.f11457u) {
            try {
                int i11 = multiInstanceInvalidationService.f11455s + 1;
                multiInstanceInvalidationService.f11455s = i11;
                if (multiInstanceInvalidationService.f11457u.register(interfaceC0610e, Integer.valueOf(i11))) {
                    multiInstanceInvalidationService.f11456t.put(Integer.valueOf(i11), str);
                    i10 = i11;
                } else {
                    multiInstanceInvalidationService.f11455s--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}

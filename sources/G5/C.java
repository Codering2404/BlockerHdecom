package g5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;
import z5.AbstractC2476a;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractBinderC1025d {
    public AbstractC1438e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16090f;

    public C(AbstractC1438e abstractC1438e, int i10) {
        super(5, "com.google.android.gms.common.internal.IGmsCallbacks");
        this.e = abstractC1438e;
        this.f16090f = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1025d
    public final boolean T(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            int i11 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) AbstractC2476a.a(parcel, Bundle.CREATOR);
            AbstractC2476a.b(parcel);
            z.h(this.e, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC1438e abstractC1438e = this.e;
            abstractC1438e.getClass();
            E e = new E(abstractC1438e, i11, strongBinder, bundle);
            B b10 = abstractC1438e.f16121f;
            b10.sendMessage(b10.obtainMessage(1, this.f16090f, -1, e));
            this.e = null;
        } else if (i10 == 2) {
            parcel.readInt();
            AbstractC2476a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int i12 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            G g = (G) AbstractC2476a.a(parcel, G.CREATOR);
            AbstractC2476a.b(parcel);
            AbstractC1438e abstractC1438e2 = this.e;
            z.h(abstractC1438e2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            z.g(g);
            abstractC1438e2.f16135v = g;
            if (abstractC1438e2.x()) {
                C1439f c1439f = g.f16097v;
                C1444k c1444kC = C1444k.c();
                C1445l c1445l = c1439f == null ? null : c1439f.f16137s;
                synchronized (c1444kC) {
                    if (c1445l == null) {
                        c1445l = C1444k.f16170c;
                    } else {
                        C1445l c1445l2 = (C1445l) c1444kC.f16171a;
                        if (c1445l2 == null || c1445l2.f16172s < c1445l.f16172s) {
                        }
                    }
                    c1444kC.f16171a = c1445l;
                }
            }
            Bundle bundle2 = g.f16094s;
            z.h(this.e, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC1438e abstractC1438e3 = this.e;
            abstractC1438e3.getClass();
            E e10 = new E(abstractC1438e3, i12, strongBinder2, bundle2);
            B b11 = abstractC1438e3.f16121f;
            b11.sendMessage(b11.obtainMessage(1, this.f16090f, -1, e10));
            this.e = null;
        }
        parcel2.writeNoException();
        return true;
    }
}

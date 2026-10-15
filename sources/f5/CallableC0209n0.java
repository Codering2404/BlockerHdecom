package F5;

import android.os.Binder;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1016a;
import com.google.android.gms.internal.play_billing.C1030e1;
import com.google.android.gms.internal.play_billing.C1033f1;
import com.google.android.gms.internal.play_billing.C1036g1;
import com.google.android.gms.internal.play_billing.C1039h1;
import com.google.android.gms.internal.play_billing.InterfaceC1022c;
import e0.AbstractC1182g2;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: F5.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0209n0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3457b;

    public /* synthetic */ CallableC0209n0(int i10, Object obj) {
        this.f3456a = i10;
        this.f3457b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        InterfaceC1022c interfaceC1022c;
        int i10;
        switch (this.f3456a) {
            case 0:
                return new com.google.android.gms.internal.measurement.N1(((C0212o0) this.f3457b).f3465C);
            case 1:
                C0 c0 = (C0) this.f3457b;
                c0.f2825d.B();
                C0173b0 c0173b0 = c0.f2825d.f3098z;
                S1.T(c0173b0);
                c0173b0.v();
                throw new IllegalStateException("Unexpected call on client side");
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                K2.a aVar = (K2.a) this.f3457b;
                aVar.f5064w.set(true);
                try {
                    Process.setThreadPriority(10);
                    aVar.f5066y.c();
                    Binder.flushPendingCommands();
                    return null;
                } finally {
                }
            default:
                S3.r rVar = (S3.r) this.f3457b;
                S3.c cVar = rVar.e;
                synchronized (cVar.f7557a) {
                    try {
                        if (cVar.f7558b != 3) {
                            boolean z9 = true;
                            boolean z10 = cVar.f7558b == 1;
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                AbstractC1065v.b(cVar.f7555C.longValue(), bundle, cVar.f7559c, cVar.f7560d);
                            }
                            synchronized (cVar.f7557a) {
                                interfaceC1022c = cVar.f7563i;
                                break;
                            }
                            if (interfaceC1022c == null) {
                                S3.c cVar2 = rVar.e;
                                cVar2.k(0);
                                int i11 = rVar.f7624d;
                                S3.f fVar = S3.x.j;
                                cVar2.j(107, i11, fVar);
                                rVar.c(fVar);
                            } else {
                                S3.c cVar3 = rVar.e;
                                String packageName = cVar3.g.getPackageName();
                                int iW = 3;
                                int i12 = 25;
                                while (true) {
                                    if (i12 >= 3) {
                                        if (bundle == null) {
                                            try {
                                                C1016a c1016a = (C1016a) interfaceC1022c;
                                                Parcel parcelU = c1016a.U();
                                                parcelU.writeInt(i12);
                                                parcelU.writeString(packageName);
                                                parcelU.writeString("subs");
                                                Parcel parcelV = c1016a.V(parcelU, 1);
                                                int i13 = parcelV.readInt();
                                                parcelV.recycle();
                                                iW = i13;
                                            } catch (Exception e) {
                                                AbstractC1065v.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                                boolean z11 = e instanceof DeadObjectException;
                                                int i14 = z11 ? 91 : e instanceof RemoteException ? 90 : e instanceof SecurityException ? 92 : 42;
                                                String strA = AbstractC1182g2.a(i14, 42) ? S3.v.a(e) : null;
                                                rVar.e.k(0);
                                                rVar.b(z11 ? S3.x.j : S3.x.f7639h, i14, strA, z10);
                                                rVar.c(z11 ? S3.x.j : S3.x.f7639h);
                                            }
                                        } else {
                                            iW = ((C1016a) interfaceC1022c).W(i12, packageName, "subs", bundle);
                                        }
                                        if (iW == 0) {
                                            AbstractC1065v.g("BillingClient", "highestLevelSupportedForSubs: " + i12);
                                        } else {
                                            i12--;
                                        }
                                    } else {
                                        i12 = 0;
                                    }
                                }
                                cVar3.f7564k = i12 >= 3;
                                if (i12 < 3) {
                                    AbstractC1065v.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i10 = 9;
                                } else {
                                    i10 = 1;
                                }
                                int iW2 = iW;
                                int i15 = 25;
                                while (true) {
                                    if (i15 >= 3) {
                                        if (bundle == null) {
                                            C1016a c1016a2 = (C1016a) interfaceC1022c;
                                            Parcel parcelU2 = c1016a2.U();
                                            parcelU2.writeInt(i15);
                                            parcelU2.writeString(packageName);
                                            parcelU2.writeString("inapp");
                                            Parcel parcelV2 = c1016a2.V(parcelU2, 1);
                                            iW2 = parcelV2.readInt();
                                            parcelV2.recycle();
                                        } else {
                                            iW2 = ((C1016a) interfaceC1022c).W(i15, packageName, "inapp", bundle);
                                        }
                                        if (iW2 == 0) {
                                            cVar3.f7565l = i15;
                                            AbstractC1065v.g("BillingClient", "mHighestLevelSupportedForInApp: " + i15);
                                        } else {
                                            i15--;
                                        }
                                    }
                                }
                                int i16 = cVar3.f7565l;
                                cVar3.f7565l = i16;
                                cVar3.f7576w = i16 >= 26;
                                cVar3.f7575v = i16 >= 24;
                                cVar3.f7574u = i16 >= 21;
                                cVar3.f7573t = i16 >= 20;
                                cVar3.f7572s = i16 >= 19;
                                cVar3.f7571r = i16 >= 17;
                                cVar3.f7570q = i16 >= 16;
                                cVar3.f7569p = i16 >= 15;
                                cVar3.f7568o = i16 >= 14;
                                cVar3.f7567n = i16 >= 9;
                                cVar3.f7566m = i16 >= 6;
                                if (i16 < 3) {
                                    AbstractC1065v.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i10 = 36;
                                }
                                S3.c.p(cVar3, iW2);
                                if (iW2 != 0) {
                                    S3.f fVar2 = S3.x.f7635b;
                                    rVar.b(fVar2, i10, null, z10);
                                    rVar.c(fVar2);
                                } else {
                                    try {
                                        Long lA = rVar.a(z10);
                                        if (z10) {
                                            C1030e1 c1030e1S = C1033f1.s();
                                            c1030e1S.c();
                                            C1033f1.r((C1033f1) c1030e1S.f12833t, 6);
                                            com.google.android.gms.internal.play_billing.z1 z1VarR = com.google.android.gms.internal.play_billing.A1.r();
                                            int i17 = rVar.f7624d;
                                            if (i17 <= 0) {
                                                z9 = false;
                                            }
                                            z1VarR.d(z9);
                                            z1VarR.e(i17);
                                            if (lA != null) {
                                                long jLongValue = lA.longValue();
                                                z1VarR.c();
                                                com.google.android.gms.internal.play_billing.A1.p((com.google.android.gms.internal.play_billing.A1) z1VarR.f12833t, jLongValue);
                                            }
                                            S3.c cVar4 = rVar.e;
                                            c1030e1S.c();
                                            C1033f1.q((C1033f1) c1030e1S.f12833t, (com.google.android.gms.internal.play_billing.A1) z1VarR.a());
                                            cVar4.i((C1033f1) c1030e1S.a());
                                        } else {
                                            com.google.android.gms.internal.play_billing.w1 w1VarP = com.google.android.gms.internal.play_billing.x1.p();
                                            C1036g1 c1036g1S = C1039h1.s();
                                            c1036g1S.c();
                                            C1039h1.r((C1039h1) c1036g1S.f12833t, 0);
                                            w1VarP.c();
                                            com.google.android.gms.internal.play_billing.x1.n((com.google.android.gms.internal.play_billing.x1) w1VarP.f12833t, (C1039h1) c1036g1S.a());
                                            if (lA != null) {
                                                long jLongValue2 = lA.longValue();
                                                w1VarP.c();
                                                com.google.android.gms.internal.play_billing.x1.o((com.google.android.gms.internal.play_billing.x1) w1VarP.f12833t, jLongValue2);
                                            }
                                            rVar.e.f7562h.L((com.google.android.gms.internal.play_billing.x1) w1VarP.a());
                                        }
                                    } catch (Throwable th) {
                                        AbstractC1065v.i("BillingClient", "Unable to log.", th);
                                    }
                                    rVar.c(S3.x.f7640i);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return null;
        }
    }

    public CallableC0209n0(C0 c0, C0231v c0231v, String str) {
        this.f3456a = 1;
        Objects.requireNonNull(c0);
        this.f3457b = c0;
    }
}

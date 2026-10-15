package g5;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import h5.AbstractC1560a;
import z5.AbstractC2476a;

/* JADX INFO: renamed from: g5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1440g extends AbstractC1560a {
    public static final Parcelable.Creator<C1440g> CREATOR = new q(6);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Scope[] f16143G = new Scope[0];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final d5.d[] f16144H = new d5.d[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d5.d[] f16145A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d5.d[] f16146B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f16147C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f16148D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f16149E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f16150F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16151s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16152t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16153u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f16154v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public IBinder f16155w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Scope[] f16156x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bundle f16157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Account f16158z;

    public C1440g(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, d5.d[] dVarArr, d5.d[] dVarArr2, boolean z9, int i13, boolean z10, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? f16143G : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        d5.d[] dVarArr3 = f16144H;
        d5.d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f16151s = i10;
        this.f16152t = i11;
        this.f16153u = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f16154v = "com.google.android.gms";
        } else {
            this.f16154v = str;
        }
        if (i10 < 2) {
            account2 = null;
            if (iBinder != null) {
                int i14 = AbstractBinderC1434a.e;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface m5 = iInterfaceQueryLocalInterface instanceof InterfaceC1442i ? (InterfaceC1442i) iInterfaceQueryLocalInterface : new M(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                if (m5 != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            M m8 = (M) m5;
                            Parcel parcelF = m8.f(m8.R(), 2);
                            Account account3 = (Account) AbstractC2476a.a(parcelF, Account.CREATOR);
                            parcelF.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
        } else {
            this.f16155w = iBinder;
            account2 = account;
        }
        this.f16158z = account2;
        this.f16156x = scopeArr2;
        this.f16157y = bundle2;
        this.f16145A = dVarArr4;
        this.f16146B = dVarArr3;
        this.f16147C = z9;
        this.f16148D = i13;
        this.f16149E = z10;
        this.f16150F = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        q.a(this, parcel, i10);
    }
}

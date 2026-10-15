package f5;

import A5.v0;
import android.accounts.Account;
import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d5.C1148b;
import java.util.Set;

/* JADX INFO: renamed from: f5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1372v extends I5.c implements e5.h, e5.i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final v0 f15672l = H5.b.f4494a;
    public final Context e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C5.a f15673f;
    public final v0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f15674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A8.g f15675i;
    public I5.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public H6.u f15676k;

    public BinderC1372v(Context context, C5.a aVar, A8.g gVar) {
        super(4, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.e = context;
        this.f15673f = aVar;
        this.f15675i = gVar;
        this.f15674h = (Set) gVar.f836c;
        this.g = f15672l;
    }

    @Override // e5.h
    public final void a(int i10) {
        H6.u uVar = this.f15676k;
        C1364n c1364n = (C1364n) ((C1355e) uVar.f4584f).j.get((C1351a) uVar.f4582c);
        if (c1364n != null) {
            if (c1364n.f15649l) {
                c1364n.p(new C1148b(17));
            } else {
                c1364n.a(i10);
            }
        }
    }

    @Override // e5.h
    public final void e() {
        int i10 = 12;
        boolean z9 = false;
        I5.a aVar = this.j;
        aVar.getClass();
        try {
            aVar.f4779A.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? Z4.b.a(aVar.f16119c).b() : null;
            Integer num = aVar.f4781C;
            g5.z.g(num);
            g5.r rVar = new g5.r(2, account, num.intValue(), googleSignInAccountB);
            I5.d dVar = (I5.d) aVar.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(dVar.f12623f);
            int i11 = x5.a.f22210a;
            parcelObtain.writeInt(1);
            int iK = AbstractC1058r0.K(parcelObtain, 20293);
            AbstractC1058r0.P(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            AbstractC1058r0.F(parcelObtain, 2, rVar, 0);
            AbstractC1058r0.O(parcelObtain, iK);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                dVar.e.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th;
            }
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.f15673f.post(new S1.n(i10, this, new I5.f(1, new C1148b(8, null), null), z9));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // e5.i
    public final void f(C1148b c1148b) {
        this.f15676k.d(c1148b);
    }
}

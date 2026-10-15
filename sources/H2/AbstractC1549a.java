package h2;

import B7.k;
import O7.c;
import O7.e;
import P7.w;
import android.content.Intent;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import c2.C0854b;
import g2.C1427c;
import h0.AbstractC1502c0;
import java.util.Set;

/* JADX INFO: renamed from: h2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1549a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f16805a = k.f0(new Integer[]{7, 20});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f16806b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f16807c = 0;

    public static final void a(CancellationSignal cancellationSignal, O7.a aVar) {
        P7.k.f(aVar, "onResultOrException");
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (C1427c.a(cancellationSignal)) {
            return;
        }
        aVar.a();
    }

    public static void b(ResultReceiver resultReceiver, Intent intent, String str) {
        P7.k.f(resultReceiver, "resultReceiver");
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", f16806b);
        Parcel parcelObtain = Parcel.obtain();
        P7.k.e(parcelObtain, "obtain(...)");
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(65536);
    }

    public static final boolean c(int i10, e eVar, c cVar, CancellationSignal cancellationSignal) {
        if (i10 == -1) {
            return false;
        }
        w wVar = new w();
        wVar.f6789s = new C0854b(AbstractC1502c0.s(i10, "activity with result code: ", " indicating not RESULT_OK"), 4);
        if (i10 == 0) {
            wVar.f6789s = new C0854b("activity is cancelled by the user.", 0);
        }
        eVar.i(cancellationSignal, new B3.c(cVar, wVar));
        return true;
    }
}

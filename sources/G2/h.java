package g2;

import A7.B;
import P7.k;
import P7.l;
import X4.i;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class h extends l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ HiddenActivity f16077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16078v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(HiddenActivity hiddenActivity, int i10, int i11) {
        super(1);
        this.f16076t = i11;
        this.f16077u = hiddenActivity;
        this.f16078v = i10;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f16076t) {
            case 0:
                HiddenActivity hiddenActivity = this.f16077u;
                X4.f fVar = (X4.f) obj;
                try {
                    hiddenActivity.f11042t = true;
                    hiddenActivity.startIntentSenderForResult(fVar.f9566s.getIntentSender(), this.f16078v, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e) {
                    ResultReceiver resultReceiver = hiddenActivity.f11041s;
                    k.c(resultReceiver);
                    hiddenActivity.a(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e.getMessage());
                }
                break;
            case 1:
                HiddenActivity hiddenActivity2 = this.f16077u;
                i iVar = (i) obj;
                try {
                    hiddenActivity2.f11042t = true;
                    hiddenActivity2.startIntentSenderForResult(iVar.f9576s.getIntentSender(), this.f16078v, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e10) {
                    ResultReceiver resultReceiver2 = hiddenActivity2.f11041s;
                    k.c(resultReceiver2);
                    hiddenActivity2.a(resultReceiver2, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e10.getMessage());
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                HiddenActivity hiddenActivity3 = this.f16077u;
                PendingIntent pendingIntent = (PendingIntent) obj;
                k.f(pendingIntent, "result");
                try {
                    hiddenActivity3.f11042t = true;
                    hiddenActivity3.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f16078v, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e11) {
                    ResultReceiver resultReceiver3 = hiddenActivity3.f11041s;
                    k.c(resultReceiver3);
                    hiddenActivity3.a(resultReceiver3, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e11.getMessage());
                }
                break;
            default:
                HiddenActivity hiddenActivity4 = this.f16077u;
                PendingIntent pendingIntent2 = (PendingIntent) obj;
                try {
                    hiddenActivity4.f11042t = true;
                    hiddenActivity4.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.f16078v, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e12) {
                    ResultReceiver resultReceiver4 = hiddenActivity4.f11041s;
                    k.c(resultReceiver4);
                    hiddenActivity4.a(resultReceiver4, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e12.getMessage());
                }
                break;
        }
        return B.f762a;
    }
}

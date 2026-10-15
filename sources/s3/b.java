package S3;

import F5.D;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.play_billing.AbstractC1065v;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile D f7549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MainActivity f7550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile B6.a f7551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile B0.d f7552d;
    public volatile boolean e;

    public /* synthetic */ b(MainActivity mainActivity) {
        this.f7550b = mainActivity;
    }

    public final boolean a() {
        try {
            MainActivity mainActivity = this.f7550b;
            return mainActivity.getPackageManager().getApplicationInfo(mainActivity.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e) {
            AbstractC1065v.i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
            return false;
        }
    }
}

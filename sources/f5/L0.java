package F5;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f3002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.X f3004d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f3005f;
    public final String g;

    public L0(Context context, com.google.android.gms.internal.measurement.X x9, Long l9) {
        this.e = true;
        g5.z.g(context);
        Context applicationContext = context.getApplicationContext();
        g5.z.g(applicationContext);
        this.f3001a = applicationContext;
        this.f3005f = l9;
        if (x9 != null) {
            this.f3004d = x9;
            this.e = x9.f12269u;
            this.f3003c = x9.f12268t;
            this.g = x9.f12271w;
            Bundle bundle = x9.f12270v;
            if (bundle != null) {
                this.f3002b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}

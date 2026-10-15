package K1;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f5030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f5031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5033d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f5034f;
    public final PendingIntent g;

    public g(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat iconCompatB = i10 == 0 ? null : IconCompat.b(i10);
        Bundle bundle = new Bundle();
        this.f5033d = true;
        this.f5031b = iconCompatB;
        if (iconCompatB != null && iconCompatB.d() == 2) {
            this.e = iconCompatB.c();
        }
        this.f5034f = m.b(charSequence);
        this.g = pendingIntent;
        this.f5030a = bundle;
        this.f5032c = true;
        this.f5033d = true;
    }
}

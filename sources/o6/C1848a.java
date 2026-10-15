package o6;

import android.app.PendingIntent;

/* JADX INFO: renamed from: o6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1848a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingIntent f18892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f18893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18894d = false;

    public C1848a(int i10, long j, long j5, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4) {
        this.f18891a = i10;
        this.f18892b = pendingIntent;
        this.f18893c = pendingIntent2;
    }

    public final PendingIntent a(l lVar) {
        PendingIntent pendingIntent;
        int i10 = lVar.f18919a;
        if (i10 == 0) {
            PendingIntent pendingIntent2 = this.f18893c;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            return null;
        }
        if (i10 != 1 || (pendingIntent = this.f18892b) == null) {
            return null;
        }
        return pendingIntent;
    }
}

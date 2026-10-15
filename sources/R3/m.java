package r3;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f19969c;

    public m(int i10, Notification notification, int i11) {
        this.f19967a = i10;
        this.f19969c = notification;
        this.f19968b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f19967a == mVar.f19967a && this.f19968b == mVar.f19968b) {
            return this.f19969c.equals(mVar.f19969c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19969c.hashCode() + (((this.f19967a * 31) + this.f19968b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f19967a + ", mForegroundServiceType=" + this.f19968b + ", mNotification=" + this.f19969c + '}';
    }
}

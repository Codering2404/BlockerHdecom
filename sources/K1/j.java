package K1;

import A2.AbstractC0032n;
import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import h7.u;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0032n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public IconCompat f5035t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public IconCompat f5036u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5037v;

    @Override // A2.AbstractC0032n
    public final void h(u uVar) {
        Bitmap bitmapA;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle((Notification.Builder) uVar.f16943t).setBigContentTitle(null);
        IconCompat iconCompat = this.f5035t;
        Context context = (Context) uVar.f16942s;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                i.a(bigContentTitle, iconCompat.f(context));
            } else if (iconCompat.d() == 1) {
                IconCompat iconCompat2 = this.f5035t;
                int i10 = iconCompat2.f11001a;
                if (i10 == -1) {
                    Object obj = iconCompat2.f11002b;
                    bitmapA = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i10 == 1) {
                    bitmapA = (Bitmap) iconCompat2.f11002b;
                } else {
                    if (i10 != 5) {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    bitmapA = IconCompat.a((Bitmap) iconCompat2.f11002b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapA);
            }
        }
        if (this.f5037v) {
            IconCompat iconCompat3 = this.f5036u;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                h.a(bigContentTitle, iconCompat3.f(context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            i.c(bigContentTitle, false);
            i.b(bigContentTitle, null);
        }
    }

    @Override // A2.AbstractC0032n
    public final String l() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}

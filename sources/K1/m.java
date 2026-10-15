package K1;

import A0.I;
import A2.AbstractC0032n;
import B.E1;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.blockerhero.R;
import h7.u;
import java.util.ArrayList;
import java.util.Iterator;
import u.C2202f;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5039a;
    public CharSequence e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f5043f;
    public PendingIntent g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f5044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5045i;
    public int j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC0032n f5047l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Bundle f5049n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f5052q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f5053r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Notification f5054s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f5055t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f5040b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f5041c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5042d = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f5046k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5048m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5050o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5051p = 0;

    public m(Context context, String str) {
        Notification notification = new Notification();
        this.f5054s = notification;
        this.f5039a = context;
        this.f5052q = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.j = 0;
        this.f5055t = new ArrayList();
        this.f5053r = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        int i10;
        ArrayList arrayList;
        int i11;
        u uVar = new u();
        new ArrayList();
        uVar.f16945v = new Bundle();
        uVar.f16944u = this;
        Context context = this.f5039a;
        uVar.f16942s = context;
        if (Build.VERSION.SDK_INT >= 26) {
            uVar.f16943t = E1.a(context, this.f5052q);
        } else {
            uVar.f16943t = new Notification.Builder(this.f5039a);
        }
        Notification notification = this.f5054s;
        int i12 = 0;
        ((Notification.Builder) uVar.f16943t).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f5043f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(this.f5045i).setProgress(0, 0, false);
        Notification.Builder builder = (Notification.Builder) uVar.f16943t;
        IconCompat iconCompat = this.f5044h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.f(context));
        ((Notification.Builder) uVar.f16943t).setSubText(null).setUsesChronometer(false).setPriority(this.j);
        for (g gVar : this.f5040b) {
            int i13 = Build.VERSION.SDK_INT;
            if (gVar.f5031b == null && (i11 = gVar.e) != 0) {
                gVar.f5031b = IconCompat.b(i11);
            }
            IconCompat iconCompat2 = gVar.f5031b;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != null ? iconCompat2.f(null) : null, gVar.f5034f, gVar.g);
            Bundle bundle2 = gVar.f5030a;
            Bundle bundle3 = bundle2 != null ? new Bundle(bundle2) : new Bundle();
            boolean z9 = gVar.f5032c;
            bundle3.putBoolean("android.support.allowGeneratedReplies", z9);
            if (i13 >= 24) {
                n.i(builder2, z9);
            }
            bundle3.putInt("android.support.action.semanticAction", 0);
            if (i13 >= 28) {
                o.q(builder2);
            }
            if (i13 >= 29) {
                d.l(builder2);
            }
            if (i13 >= 31) {
                p.e(builder2);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", gVar.f5033d);
            builder2.addExtras(bundle3);
            ((Notification.Builder) uVar.f16943t).addAction(builder2.build());
        }
        Bundle bundle4 = this.f5049n;
        if (bundle4 != null) {
            ((Bundle) uVar.f16945v).putAll(bundle4);
        }
        int i14 = Build.VERSION.SDK_INT;
        ((Notification.Builder) uVar.f16943t).setShowWhen(this.f5046k);
        ((Notification.Builder) uVar.f16943t).setLocalOnly(this.f5048m);
        ((Notification.Builder) uVar.f16943t).setGroup(null);
        ((Notification.Builder) uVar.f16943t).setSortKey(null);
        ((Notification.Builder) uVar.f16943t).setGroupSummary(false);
        ((Notification.Builder) uVar.f16943t).setCategory(null);
        ((Notification.Builder) uVar.f16943t).setColor(this.f5050o);
        ((Notification.Builder) uVar.f16943t).setVisibility(this.f5051p);
        ((Notification.Builder) uVar.f16943t).setPublicVersion(null);
        ((Notification.Builder) uVar.f16943t).setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = this.f5055t;
        ArrayList arrayList3 = this.f5041c;
        if (i14 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    throw I.z(it);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    C2202f c2202f = new C2202f(arrayList2.size() + arrayList.size());
                    c2202f.addAll(arrayList);
                    c2202f.addAll(arrayList2);
                    arrayList2 = new ArrayList(c2202f);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((Notification.Builder) uVar.f16943t).addPerson((String) it2.next());
            }
        }
        ArrayList arrayList4 = this.f5042d;
        if (arrayList4.size() > 0) {
            if (this.f5049n == null) {
                this.f5049n = new Bundle();
            }
            Bundle bundle5 = this.f5049n.getBundle("android.car.EXTENSIONS");
            if (bundle5 == null) {
                bundle5 = new Bundle();
            }
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i15 = 0;
            while (i15 < arrayList4.size()) {
                String string = Integer.toString(i15);
                g gVar2 = (g) arrayList4.get(i15);
                Bundle bundle8 = new Bundle();
                if (gVar2.f5031b == null && (i10 = gVar2.e) != 0) {
                    gVar2.f5031b = IconCompat.b(i10);
                }
                IconCompat iconCompat3 = gVar2.f5031b;
                bundle8.putInt("icon", iconCompat3 != null ? iconCompat3.c() : i12);
                bundle8.putCharSequence("title", gVar2.f5034f);
                bundle8.putParcelable("actionIntent", gVar2.g);
                Bundle bundle9 = gVar2.f5030a;
                Bundle bundle10 = bundle9 != null ? new Bundle(bundle9) : new Bundle();
                bundle10.putBoolean("android.support.allowGeneratedReplies", gVar2.f5032c);
                bundle8.putBundle("extras", bundle10);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", gVar2.f5033d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
                i15++;
                i12 = 0;
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (this.f5049n == null) {
                this.f5049n = new Bundle();
            }
            this.f5049n.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) uVar.f16945v).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 24) {
            ((Notification.Builder) uVar.f16943t).setExtras(this.f5049n);
            n.j((Notification.Builder) uVar.f16943t);
        }
        if (i16 >= 26) {
            E1.j((Notification.Builder) uVar.f16943t);
            E1.p((Notification.Builder) uVar.f16943t);
            E1.q((Notification.Builder) uVar.f16943t);
            E1.r((Notification.Builder) uVar.f16943t);
            E1.l((Notification.Builder) uVar.f16943t);
            if (!TextUtils.isEmpty(this.f5052q)) {
                ((Notification.Builder) uVar.f16943t).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i16 >= 28) {
            Iterator it3 = arrayList3.iterator();
            if (it3.hasNext()) {
                throw I.z(it3);
            }
        }
        if (i16 >= 29) {
            d.j((Notification.Builder) uVar.f16943t, this.f5053r);
            d.k((Notification.Builder) uVar.f16943t);
        }
        m mVar = (m) uVar.f16944u;
        AbstractC0032n abstractC0032n = mVar.f5047l;
        if (abstractC0032n != null) {
            abstractC0032n.h(uVar);
        }
        int i17 = Build.VERSION.SDK_INT;
        Notification.Builder builder3 = (Notification.Builder) uVar.f16943t;
        if (i17 < 26 && i17 < 24) {
            builder3.setExtras((Bundle) uVar.f16945v);
            notificationBuild = builder3.build();
        } else {
            notificationBuild = builder3.build();
        }
        if (abstractC0032n != null) {
            mVar.f5047l.getClass();
        }
        if (abstractC0032n != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", abstractC0032n.l());
        }
        return notificationBuild;
    }

    public final void c(boolean z9) {
        Notification notification = this.f5054s;
        if (z9) {
            notification.flags |= 16;
        } else {
            notification.flags &= -17;
        }
    }

    public final void d(Bitmap bitmap) {
        IconCompat iconCompat;
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = this.f5039a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.f11000k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.f11002b = bitmap;
            iconCompat = iconCompat2;
        }
        this.f5044h = iconCompat;
    }

    public final void e(AbstractC0032n abstractC0032n) {
        if (this.f5047l != abstractC0032n) {
            this.f5047l = abstractC0032n;
            if (((m) abstractC0032n.f483s) != this) {
                abstractC0032n.f483s = this;
                e(abstractC0032n);
            }
        }
    }
}

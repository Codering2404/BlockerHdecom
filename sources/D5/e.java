package d5;

import A2.C0019a;
import A2.F;
import A2.U;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiActivity;
import f5.InterfaceC1356f;
import g5.z;
import h0.AbstractC1502c0;
import l5.AbstractC1738b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f13807c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f13808d = new e();

    public static AlertDialog d(Activity activity, int i10, g5.p pVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(g5.o.b(activity, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(com.blockerhero.R.string.common_google_play_services_enable_button) : resources.getString(com.blockerhero.R.string.common_google_play_services_update_button) : resources.getString(com.blockerhero.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, pVar);
        }
        String strC = g5.o.c(activity, i10);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", AbstractC1502c0.r(i10, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof SignInHubActivity) {
                F f7 = (F) ((SignInHubActivity) activity).f12069M.f17716t;
                i iVar = new i();
                z.h(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.f13818C0 = alertDialog;
                if (onCancelListener != null) {
                    iVar.f13819D0 = onCancelListener;
                }
                iVar.f509z0 = false;
                iVar.f496A0 = true;
                U u9 = f7.f303I;
                u9.getClass();
                C0019a c0019a = new C0019a(u9);
                c0019a.f407o = true;
                c0019a.f(0, iVar, str, 1);
                c0019a.e(false, true);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        DialogFragmentC1149c dialogFragmentC1149c = new DialogFragmentC1149c();
        z.h(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragmentC1149c.f13801s = alertDialog;
        if (onCancelListener != null) {
            dialogFragmentC1149c.f13802t = onCancelListener;
        }
        dialogFragmentC1149c.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i10, new g5.p(super.a(i10, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(Context context, int i10, PendingIntent pendingIntent) {
        int i11;
        Log.w("GoogleApiAvailability", AbstractC1502c0.s(i10, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i10 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i10 == 6 ? g5.o.e(context, "common_google_play_services_resolution_required_title") : g5.o.c(context, i10);
        if (strE == null) {
            strE = context.getResources().getString(com.blockerhero.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i10 == 6 || i10 == 19) ? g5.o.d(context, "common_google_play_services_resolution_required_text", g5.o.a(context)) : g5.o.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        z.g(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        K1.m mVar = new K1.m(context, null);
        mVar.f5048m = true;
        mVar.c(true);
        mVar.e = K1.m.b(strE);
        K1.k kVar = new K1.k();
        kVar.f5038t = K1.m.b(strD);
        mVar.e(kVar);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC1738b.f18030c == null) {
            AbstractC1738b.f18030c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (AbstractC1738b.f18030c.booleanValue()) {
            mVar.f5054s.icon = context.getApplicationInfo().icon;
            mVar.j = 2;
            if (AbstractC1738b.f(context)) {
                mVar.f5040b.add(new K1.g(2131230854, resources.getString(com.blockerhero.R.string.common_open_on_phone), pendingIntent));
            } else {
                mVar.g = pendingIntent;
            }
        } else {
            mVar.f5054s.icon = R.drawable.stat_sys_warning;
            mVar.f5054s.tickerText = K1.m.b(resources.getString(com.blockerhero.R.string.common_google_play_services_notification_ticker));
            mVar.f5054s.when = System.currentTimeMillis();
            mVar.g = pendingIntent;
            mVar.f5043f = K1.m.b(strD);
        }
        if (AbstractC1738b.d()) {
            if (!AbstractC1738b.d()) {
                throw new IllegalStateException();
            }
            synchronized (f13807c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.blockerhero.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(X1.b.c(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            mVar.f5052q = "com.google.android.gms.availability";
        }
        Notification notificationA = mVar.a();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            g.f13811a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationA);
    }

    public final void g(Activity activity, InterfaceC1356f interfaceC1356f, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i10, new g5.p(super.a(i10, activity, "d"), interfaceC1356f, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}

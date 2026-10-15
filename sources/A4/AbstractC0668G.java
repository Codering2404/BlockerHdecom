package a4;

import A7.AbstractC0069a;
import android.R;
import android.app.ActivityOptions;
import android.app.NotificationManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Build;
import android.provider.Settings;
import com.blockerhero.features.MainActivity;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.List;
import java.util.Locale;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: a4.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0668G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f10160a;

    static {
        List listA0 = B7.n.a0("xiaomi", "poco", "redmi");
        String str = Build.MANUFACTURER;
        P7.k.e(str, "MANUFACTURER");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        P7.k.e(lowerCase, "toLowerCase(...)");
        f10160a = listA0.contains(lowerCase);
    }

    public static final String a(ContextWrapper contextWrapper) {
        Object objB;
        try {
            String string = Settings.Secure.getString(contextWrapper.getContentResolver(), "default_input_method");
            P7.k.e(string, "getString(...)");
            objB = (String) Y7.m.p0(string, new String[]{"/"}).get(0);
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (A7.n.a(objB) != null) {
            objB = null;
        }
        return (String) objB;
    }

    public static final boolean b(ContextWrapper contextWrapper) {
        if (Build.VERSION.SDK_INT < 33) {
            return true;
        }
        NotificationManager notificationManager = (NotificationManager) contextWrapper.getSystemService(NotificationManager.class);
        return notificationManager != null && notificationManager.areNotificationsEnabled();
    }

    public static final void c(Context context) {
        P7.k.f(context, "<this>");
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setFlags(268435456);
        try {
            context.startActivity(intent, ActivityOptions.makeCustomAnimation(context, R.anim.fade_in, R.anim.fade_out).toBundle());
        } catch (Exception e) {
            S8.c.r().a(e);
            context.startActivity(intent);
        }
    }

    public static final void d(Context context, Integer num) {
        Object objB;
        P7.k.f(context, "context");
        try {
            Object systemService = context.getApplicationContext().getSystemService("notification");
            P7.k.d(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancel(num.intValue());
            objB = A7.B.f762a;
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        Throwable thA = A7.n.a(objB);
        if (thA != null) {
            S8.c.r().a(thA);
        }
    }

    public static final void e(E4.n nVar, boolean z9) {
        String lowerCase = nVar.name().toLowerCase(Locale.ROOT);
        P7.k.e(lowerCase, "toLowerCase(...)");
        if (z9) {
            AbstractC2022A.Q().h(lowerCase.concat("_on"));
            FirebaseMessaging firebaseMessagingQ = AbstractC2022A.Q();
            firebaseMessagingQ.f13308h.j(new h7.n(1, lowerCase.concat("_off")));
            return;
        }
        FirebaseMessaging firebaseMessagingQ2 = AbstractC2022A.Q();
        firebaseMessagingQ2.f13308h.j(new h7.n(1, lowerCase.concat("_on")));
        AbstractC2022A.Q().h(lowerCase.concat("_off"));
    }
}

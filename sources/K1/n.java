package K1;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.res.Configuration;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.LocaleList;
import android.os.UserManager;
import android.text.Html;
import android.text.Spanned;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static boolean a(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static LocaleList b(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static Spanned c(int i10, String str) {
        return Html.fromHtml(str, i10, null, null);
    }

    public static DecimalFormatSymbols d(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }

    public static LocaleList e(Configuration configuration) {
        return configuration.getLocales();
    }

    public static String[] f(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }

    public static Uri[] g(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }

    public static boolean h(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static void i(Notification.Action.Builder builder, boolean z9) {
        builder.setAllowGeneratedReplies(z9);
    }

    public static void j(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }
}

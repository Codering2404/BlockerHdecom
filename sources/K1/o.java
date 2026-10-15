package K1;

import android.app.Notification;
import android.app.job.JobParameters;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.ViewConfiguration;
import android.widget.TextView;
import java.util.List;
import p.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static List c(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String[] d(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static void e(JobParameters jobParameters) {
        jobParameters.getNetwork();
    }

    public static int f(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String g(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int i(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int j(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int k(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int l(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params m(Y y9) {
        return y9.getTextMetricsParams();
    }

    public static int n(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri o(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void p(TextView textView, int i10) {
        textView.setFirstBaselineToTopHeight(i10);
    }

    public static void q(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static boolean r(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}

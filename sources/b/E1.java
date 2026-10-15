package B;

import android.app.Notification;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;

/* JADX INFO: loaded from: classes.dex */
public abstract class E1 {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Icon b(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static AutofillId c(View view) {
        return view.getAutofillId();
    }

    public static float d(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float e(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float f(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static float g(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static boolean h(File file, File file2) {
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static void i(MenuItem menuItem, char c9, int i10) {
        menuItem.setAlphabeticShortcut(c9, i10);
    }

    public static void j(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void k(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void l(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static void m(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void n(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void o(MenuItem menuItem, char c9, int i10) {
        menuItem.setNumericShortcut(c9, i10);
    }

    public static void p(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void q(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void r(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void s(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }
}

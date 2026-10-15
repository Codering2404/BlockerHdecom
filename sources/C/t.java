package c;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class t extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final t f11741t = new t(0);

    @Override // O7.a
    public final Object a() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new v(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return u.f11742a;
        }
    }
}

package c;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class v extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f11743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f11744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Field f11745c;

    public v(Field field, Field field2, Field field3) {
        this.f11743a = field;
        this.f11744b = field2;
        this.f11745c = field3;
    }

    @Override // c.s
    public final boolean a(InputMethodManager inputMethodManager) {
        try {
            this.f11745c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // c.s
    public final Object b(InputMethodManager inputMethodManager) {
        try {
            return this.f11743a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // c.s
    public final View c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f11744b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}

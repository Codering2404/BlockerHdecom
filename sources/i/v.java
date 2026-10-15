package i;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import p.C1889n;
import p.C1891o;
import p.C1893p;
import p.C1912z;
import p.Y;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f17093b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f17094c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f17095d = {R.attr.accessibilityHeading};
    public static final int[] e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f17096f = {R.attr.screenReaderFocusable};
    public static final String[] g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2196V f17097h = new C2196V(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f17098a = new Object[2];

    public C1889n a(Context context, AttributeSet attributeSet) {
        return new C1889n(context, attributeSet);
    }

    public C1891o b(Context context, AttributeSet attributeSet) {
        return new C1891o(context, attributeSet, com.blockerhero.R.attr.buttonStyle);
    }

    public C1893p c(Context context, AttributeSet attributeSet) {
        return new C1893p(context, attributeSet, com.blockerhero.R.attr.checkboxStyle);
    }

    public C1912z d(Context context, AttributeSet attributeSet) {
        return new C1912z(context, attributeSet);
    }

    public Y e(Context context, AttributeSet attributeSet) {
        return new Y(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        C2196V c2196v = f17097h;
        Constructor constructor = (Constructor) c2196v.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f17093b);
            c2196v.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f17098a);
    }
}

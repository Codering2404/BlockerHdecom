package p;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import l.AbstractC1714a;
import o3.C1845e;

/* JADX INFO: loaded from: classes.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19029a;

    public /* synthetic */ K0(int i10) {
        this.f19029a = i10;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f19029a) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute != null) {
                    try {
                        Drawable drawable = (Drawable) K0.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                        AbstractC1714a.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    } catch (Exception e) {
                        Log.e("DrawableDelegate", "Exception while inflating <drawable>", e);
                        return null;
                    }
                }
                break;
            case 1:
                try {
                } catch (Exception e10) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e10);
                    return null;
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                try {
                    Resources resources = context.getResources();
                    C1845e c1845e = new C1845e(context);
                    c1845e.inflate(resources, xmlResourceParser, attributeSet, theme);
                } catch (Exception e11) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e11);
                    return null;
                }
                break;
            default:
                try {
                    Resources resources2 = context.getResources();
                    o3.q qVar = new o3.q();
                    qVar.inflate(resources2, xmlResourceParser, attributeSet, theme);
                } catch (Exception e12) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e12);
                    return null;
                }
                break;
        }
        return null;
    }
}

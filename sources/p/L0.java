package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import com.blockerhero.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import u.C2196V;
import u.C2216t;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static L0 f19031i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f19032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2196V f19033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u.W f19034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f19035d = new WeakHashMap(0);
    public TypedValue e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19036f;
    public A8.g g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f19030h = PorterDuff.Mode.SRC_IN;
    public static final J0 j = new J0(6);

    public static synchronized L0 d() {
        try {
            if (f19031i == null) {
                L0 l02 = new L0();
                f19031i = l02;
                j(l02);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f19031i;
    }

    public static synchronized PorterDuffColorFilter h(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        J0 j02 = j;
        j02.getClass();
        int i11 = (31 + i10) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) j02.h(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(L0 l02) {
        if (Build.VERSION.SDK_INT < 24) {
            l02.a("vector", new K0(3));
            l02.a("animated-vector", new K0(2));
            l02.a("animated-selector", new K0(1));
            l02.a("drawable", new K0(0));
        }
    }

    public final void a(String str, K0 k02) {
        if (this.f19033b == null) {
            this.f19033b = new C2196V(0);
        }
        this.f19033b.put(str, k02);
    }

    public final synchronized void b(Context context, long j5, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                C2216t c2216t = (C2216t) this.f19035d.get(context);
                if (c2216t == null) {
                    c2216t = new C2216t((Object) null);
                    this.f19035d.put(context, c2216t);
                }
                c2216t.h(j5, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i10) {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        context.getResources().getValue(i10, typedValue, true);
        long j5 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j5);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableE = null;
        if (this.g != null) {
            if (i10 == R.drawable.abc_cab_background_top_material) {
                layerDrawableE = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, 2131230777)});
            } else if (i10 == R.drawable.abc_ratingbar_material) {
                layerDrawableE = A8.g.e(this, context, R.dimen.abc_star_big);
            } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableE = A8.g.e(this, context, R.dimen.abc_star_medium);
            } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableE = A8.g.e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableE != null) {
            layerDrawableE.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j5, layerDrawableE);
        }
        return layerDrawableE;
    }

    public final synchronized Drawable e(Context context, long j5) {
        C2216t c2216t = (C2216t) this.f19035d.get(context);
        if (c2216t == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c2216t.d(j5);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c2216t.i(j5);
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i10) {
        return g(context, i10, false);
    }

    public final synchronized Drawable g(Context context, int i10, boolean z9) {
        Drawable drawableK;
        try {
            if (!this.f19036f) {
                this.f19036f = true;
                Drawable drawableF = f(context, R.drawable.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof o3.q) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f19036f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i10);
            if (drawableK == null) {
                drawableK = c(context, i10);
            }
            if (drawableK == null) {
                drawableK = context.getDrawable(i10);
            }
            if (drawableK != null) {
                drawableK = m(context, i10, z9, drawableK);
            }
            if (drawableK != null) {
                AbstractC1886l0.a(drawableK);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i10) {
        ColorStateList colorStateList;
        u.W w9;
        WeakHashMap weakHashMap = this.f19032a;
        ColorStateList colorStateListF = null;
        colorStateList = (weakHashMap == null || (w9 = (u.W) weakHashMap.get(context)) == null) ? null : (ColorStateList) w9.c(i10);
        if (colorStateList == null) {
            A8.g gVar = this.g;
            if (gVar != null) {
                colorStateListF = gVar.f(context, i10);
            }
            if (colorStateListF != null) {
                if (this.f19032a == null) {
                    this.f19032a = new WeakHashMap();
                }
                u.W w10 = (u.W) this.f19032a.get(context);
                if (w10 == null) {
                    w10 = new u.W(0);
                    this.f19032a.put(context, w10);
                }
                w10.a(i10, colorStateListF);
            }
            colorStateList = colorStateListF;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i10) {
        int next;
        C2196V c2196v = this.f19033b;
        if (c2196v == null || c2196v.isEmpty()) {
            return null;
        }
        u.W w9 = this.f19034c;
        if (w9 != null) {
            String str = (String) w9.c(i10);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f19033b.get(str) == null)) {
                return null;
            }
        } else {
            this.f19034c = new u.W(0);
        }
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long j5 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j5);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f19034c.a(i10, name);
                K0 k02 = (K0) this.f19033b.get(name);
                if (k02 != null) {
                    drawableE = k02.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j5, drawableE);
                }
            } catch (Exception e) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
            }
        }
        if (drawableE == null) {
            this.f19034c.a(i10, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final synchronized void l(A8.g gVar) {
        this.g = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable m(android.content.Context r9, int r10, boolean r11, android.graphics.drawable.Drawable r12) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p.L0.m(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}

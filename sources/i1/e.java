package I1;

import A0.I;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f4669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4672d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4673f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4675i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f4676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f4677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f4680o;

    public e() {
        super(-2, -2);
        this.f4670b = false;
        this.f4671c = 0;
        this.f4672d = 0;
        this.e = -1;
        this.f4673f = -1;
        this.g = 0;
        this.f4674h = 0;
        this.f4680o = new Rect();
    }

    public final boolean a(int i10) {
        if (i10 == 0) {
            return this.f4678m;
        }
        if (i10 != 1) {
            return false;
        }
        return this.f4679n;
    }

    public e(Context context, AttributeSet attributeSet) {
        b bVar;
        super(context, attributeSet);
        this.f4670b = false;
        this.f4671c = 0;
        this.f4672d = 0;
        this.e = -1;
        this.f4673f = -1;
        this.g = 0;
        this.f4674h = 0;
        this.f4680o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H1.a.f4451b);
        this.f4671c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f4673f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f4672d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f4674h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f4670b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f10965L;
            if (TextUtils.isEmpty(string)) {
                bVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f10965L;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f10967N;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f10966M);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    bVar = (b) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException(I.B("Could not inflate Behavior subclass ", string), e);
                }
            }
            this.f4669a = bVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        b bVar2 = this.f4669a;
        if (bVar2 != null) {
            bVar2.c(this);
        }
    }

    public e(e eVar) {
        super((ViewGroup.MarginLayoutParams) eVar);
        this.f4670b = false;
        this.f4671c = 0;
        this.f4672d = 0;
        this.e = -1;
        this.f4673f = -1;
        this.g = 0;
        this.f4674h = 0;
        this.f4680o = new Rect();
    }

    public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f4670b = false;
        this.f4671c = 0;
        this.f4672d = 0;
        this.e = -1;
        this.f4673f = -1;
        this.g = 0;
        this.f4674h = 0;
        this.f4680o = new Rect();
    }

    public e(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f4670b = false;
        this.f4671c = 0;
        this.f4672d = 0;
        this.e = -1;
        this.f4673f = -1;
        this.g = 0;
        this.f4674h = 0;
        this.f4680o = new Rect();
    }
}

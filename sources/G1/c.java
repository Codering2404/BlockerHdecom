package G1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends View {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f3985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3986t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Context f3987u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public D1.i f3988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f3989w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f3990x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashMap f3991y;

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L99
            int r0 = r6.length()
            if (r0 != 0) goto La
            goto L99
        La:
            android.content.Context r0 = r5.f3987u
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L23
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L24
        L23:
            r1 = r2
        L24:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L4d
            if (r1 == 0) goto L4d
            boolean r3 = r6 instanceof java.lang.String
            if (r3 == 0) goto L41
            java.util.HashMap r3 = r1.f10954E
            if (r3 == 0) goto L41
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L41
            java.util.HashMap r3 = r1.f10954E
            java.lang.Object r3 = r3.get(r6)
            goto L42
        L41:
            r3 = r2
        L42:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L4d
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L4e
        L4d:
            r3 = 0
        L4e:
            if (r3 != 0) goto L56
            if (r1 == 0) goto L56
            int r3 = r5.f(r1, r6)
        L56:
            if (r3 != 0) goto L62
            java.lang.Class<G1.q> r1 = G1.q.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch: java.lang.Exception -> L62
            int r3 = r1.getInt(r2)     // Catch: java.lang.Exception -> L62
        L62:
            if (r3 != 0) goto L72
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L72:
            if (r3 == 0) goto L81
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            java.util.HashMap r1 = r5.f3991y
            r1.put(r0, r6)
            r5.b(r3)
            goto L99
        L81:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Could not find id of \""
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = "\""
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "ConstraintHelper"
            android.util.Log.w(r0, r6)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G1.c.a(java.lang.String):void");
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f3986t + 1;
        int[] iArr = this.f3985s;
        if (i11 > iArr.length) {
            this.f3985s = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f3985s;
        int i12 = this.f3986t;
        iArr2[i12] = i10;
        this.f3986t = i12 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f3987u == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof e) && strTrim.equals(((e) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f3986t; i10++) {
            View view = (View) constraintLayout.f10957s.get(this.f3985s[i10]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int f(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f3987u.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public void g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f4164b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f3989w = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f3990x = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f3985s, this.f3986t);
    }

    public abstract void h(D1.d dVar, boolean z9);

    public final void i() {
        if (this.f3988v == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof e) {
            ((e) layoutParams).f4041p0 = this.f3988v;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f3989w;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f3990x;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f3989w = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f3986t = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f3990x = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f3986t = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f3989w = null;
        this.f3986t = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public final void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f3989w == null) {
            b(i10);
        }
    }

    public void e(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}

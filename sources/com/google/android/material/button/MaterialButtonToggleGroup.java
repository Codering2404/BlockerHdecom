package com.google.android.material.button;

import M5.a;
import S5.d;
import S5.f;
import W1.M;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.material.timepicker.i;
import i6.C1627a;
import i6.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import n6.AbstractC1821a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends d {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f12966I = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinkedHashSet f12967C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12968D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12969E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f12970F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f12971G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public HashSet f12972H;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(AbstractC1821a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet);
        this.f12967C = new LinkedHashSet();
        this.f12968D = false;
        this.f12972H = new HashSet();
        TypedArray typedArrayE = AbstractC0870k.e(getContext(), attributeSet, a.f6431m, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayE.getBoolean(7, false));
        this.f12971G = typedArrayE.getResourceId(2, -1);
        this.f12970F = typedArrayE.getBoolean(4, false);
        if (this.f7666x == null) {
            this.f7666x = y.b(new C1627a(0.0f));
        }
        setEnabled(typedArrayE.getBoolean(0, true));
        typedArrayE.recycle();
        setImportantForAccessibility(1);
    }

    private String getChildrenA11yClassName() {
        return (this.f12969E ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && getChildAt(i11).getVisibility() != 8) {
                i10++;
            }
        }
        return i10;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    @Override // S5.d, android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setupButtonChild(materialButton);
        f(materialButton.getId(), materialButton.f12944G);
        M.m(materialButton, new f(0, this));
    }

    public final void f(int i10, boolean z9) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f12972H);
        if (z9 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f12969E && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z9 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f12970F || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        g(hashSet);
    }

    public final void g(Set set) {
        HashSet hashSet = this.f12972H;
        this.f12972H = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id = ((MaterialButton) getChildAt(i10)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f12968D = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f12968D = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f12967C.iterator();
                while (it.hasNext()) {
                    ((i) it.next()).a();
                }
            }
        }
        invalidate();
    }

    public int getCheckedButtonId() {
        if (!this.f12969E || this.f12972H.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f12972H.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id = ((MaterialButton) getChildAt(i10)).getId();
            if (this.f12972H.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f12971G;
        if (i10 != -1) {
            g(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f12969E ? 1 : 2));
    }

    public void setSelectionRequired(boolean z9) {
        this.f12970F = z9;
    }

    public void setSingleSelection(boolean z9) {
        if (this.f12969E != z9) {
            this.f12969E = z9;
            g(new HashSet());
        }
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setA11yClassName(childrenA11yClassName);
        }
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}

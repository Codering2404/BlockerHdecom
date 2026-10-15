package S5;

import A3.l;
import a1.C0641j;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import i6.C1624A;
import i6.C1625B;
import i6.C1626C;
import i6.C1627a;
import i6.InterfaceC1630d;
import i6.m;
import i6.y;
import i6.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import n6.AbstractC1821a;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1626C f7659A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7660B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f7661s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f7662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l f7663u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final D7.a f7664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer[] f7665w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public y f7666x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C1624A f7667y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7668z;

    public d(Context context, AttributeSet attributeSet) {
        y yVarB;
        XmlResourceParser xml;
        int next;
        int next2;
        super(AbstractC1821a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f7661s = new ArrayList();
        this.f7662t = new ArrayList();
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this;
        this.f7663u = new l(24, materialButtonToggleGroup);
        this.f7664v = new D7.a(1, materialButtonToggleGroup);
        this.f7660B = true;
        Context context2 = getContext();
        TypedArray typedArrayE = AbstractC0870k.e(context2, attributeSet, M5.a.f6430l, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayE.hasValue(2)) {
            int resourceId = typedArrayE.getResourceId(2, 0);
            C1626C c1626c = null;
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId);
                    try {
                        C1626C c1626c2 = new C1626C();
                        c1626c2.f17302c = new int[10][];
                        c1626c2.f17303d = new C0641j[10];
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            c1626c2.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                        }
                        xml.close();
                        c1626c = c1626c2;
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                }
            }
            this.f7659A = c1626c;
        }
        if (typedArrayE.hasValue(4)) {
            C1624A c1624aB = C1624A.b(context2, typedArrayE, 4);
            this.f7667y = c1624aB;
            if (c1624aB == null) {
                this.f7667y = new z(m.a(context2, typedArrayE.getResourceId(4, 0), typedArrayE.getResourceId(5, 0), new C1627a(0)).a()).b();
            }
        }
        if (typedArrayE.hasValue(3)) {
            C1627a c1627a = new C1627a(0.0f);
            int resourceId2 = typedArrayE.getResourceId(3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId2);
                    try {
                        y yVar = new y();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            yVar.d(context2, xml, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml.close();
                        yVarB = yVar;
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    yVarB = y.b(c1627a);
                }
            } else {
                yVarB = y.b(m.c(typedArrayE, 3, c1627a));
            }
            this.f7666x = yVarB;
        }
        this.f7668z = typedArrayE.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayE.getBoolean(0, true));
        typedArrayE.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i10 - 1);
            if (this.f7668z <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.f7668z - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.f7668z - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.f7660B = true;
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.f7663u);
        this.f7661s.add(materialButton.getShapeAppearanceModel());
        this.f7662t.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.f7659A == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i10 = firstVisibleChildIndex; i10 <= lastVisibleChildIndex; i10++) {
            if (c(i10)) {
                if (c(i10) && this.f7659A != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i10);
                    C1626C c1626c = this.f7659A;
                    int width = materialButton3.getWidth();
                    int i11 = -width;
                    for (int i12 = 0; i12 < c1626c.f17300a; i12++) {
                        C1625B c1625b = (C1625B) c1626c.f17303d[i12].f9984t;
                        int i13 = c1625b.f17298a;
                        float f7 = c1625b.f17299b;
                        if (i13 == 2) {
                            fMax = Math.max(i11, f7);
                        } else if (i13 == 1) {
                            fMax = Math.max(i11, width * f7);
                        }
                        i11 = (int) fMax;
                    }
                    int iMax = Math.max(0, i11);
                    int i14 = i10 - 1;
                    while (true) {
                        materialButton = null;
                        if (i14 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i14)) {
                                materialButton2 = (MaterialButton) getChildAt(i14);
                                break;
                            }
                            i14--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    int i15 = i10 + 1;
                    while (true) {
                        if (i15 >= childCount) {
                            break;
                        }
                        if (c(i15)) {
                            materialButton = (MaterialButton) getChildAt(i15);
                            break;
                        }
                        i15++;
                    }
                    iMin = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i10 != firstVisibleChildIndex && i10 != lastVisibleChildIndex) {
                    iMin /= 2;
                }
                iMin = Math.min(iMin, iMin);
            }
        }
        int i16 = firstVisibleChildIndex;
        while (i16 <= lastVisibleChildIndex) {
            if (c(i16)) {
                ((MaterialButton) getChildAt(i16)).setSizeChange(this.f7659A);
                ((MaterialButton) getChildAt(i16)).setWidthChangeMax((i16 == firstVisibleChildIndex || i16 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i16++;
        }
    }

    public final boolean c(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final void d() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            LinearLayout.LayoutParams layoutParams = materialButton.f12951N;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.f12951N = null;
                materialButton.f12948K = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f7664v);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f7665w = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [int[][], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [i6.m[], java.io.Serializable] */
    public final void e() {
        z zVar;
        int i10;
        if (!(this.f7666x == null && this.f7667y == null) && this.f7660B) {
            this.f7660B = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i11 = 0;
            while (i11 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i11);
                if (materialButton.getVisibility() != 8) {
                    boolean z9 = i11 == firstVisibleChildIndex;
                    boolean z10 = i11 == lastVisibleChildIndex;
                    C1624A c1624a = this.f7667y;
                    if (c1624a == null || (!z9 && !z10)) {
                        c1624a = (C1624A) this.f7662t.get(i11);
                    }
                    if (c1624a == null) {
                        zVar = new z((m) this.f7661s.get(i11));
                    } else {
                        z zVar2 = new z(0);
                        int i12 = c1624a.f17292a;
                        zVar2.f17435b = i12;
                        zVar2.f17436c = c1624a.f17293b;
                        int[][] iArr = c1624a.f17294c;
                        ?? r14 = new int[iArr.length][];
                        zVar2.f17437d = r14;
                        m[] mVarArr = c1624a.f17295d;
                        zVar2.e = new m[mVarArr.length];
                        System.arraycopy(iArr, 0, r14, 0, i12);
                        System.arraycopy(mVarArr, 0, (m[]) zVar2.e, 0, zVar2.f17435b);
                        zVar2.f17438f = c1624a.e;
                        zVar2.g = c1624a.f17296f;
                        zVar2.f17439h = c1624a.g;
                        zVar2.f17440i = c1624a.f17297h;
                        zVar = zVar2;
                    }
                    boolean z11 = getOrientation() == 0;
                    boolean z12 = getLayoutDirection() == 1;
                    if (z11) {
                        i10 = z9 ? 5 : 0;
                        if (z10) {
                            i10 |= 10;
                        }
                        if (z12) {
                            i10 = ((i10 & 10) >> 1) | ((i10 & 5) << 1);
                        }
                    } else {
                        i10 = z9 ? 3 : 0;
                        if (z10) {
                            i10 |= 12;
                        }
                    }
                    int i13 = ~i10;
                    y yVar = this.f7666x;
                    if ((i13 | 1) == i13) {
                        zVar.f17438f = yVar;
                    }
                    if ((i13 | 2) == i13) {
                        zVar.g = yVar;
                    }
                    if ((i13 | 4) == i13) {
                        zVar.f17439h = yVar;
                    }
                    if ((i13 | 8) == i13) {
                        zVar.f17440i = yVar;
                    }
                    C1624A c1624aB = zVar.b();
                    if (c1624aB.d()) {
                        materialButton.setStateListShapeAppearanceModel(c1624aB);
                    } else {
                        materialButton.setShapeAppearanceModel(c1624aB.c());
                    }
                }
                i11++;
            }
        }
    }

    public C1626C getButtonSizeChange() {
        return this.f7659A;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f7665w;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i11;
    }

    public InterfaceC1630d getInnerCornerSize() {
        return this.f7666x.f17431b;
    }

    public y getInnerCornerSizeStateList() {
        return this.f7666x;
    }

    public m getShapeAppearance() {
        C1624A c1624a = this.f7667y;
        if (c1624a == null) {
            return null;
        }
        return c1624a.c();
    }

    public int getSpacing() {
        return this.f7668z;
    }

    public C1624A getStateListShapeAppearance() {
        return this.f7667y;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
        if (z9) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f7661s.remove(iIndexOfChild);
            this.f7662t.remove(iIndexOfChild);
        }
        this.f7660B = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(C1626C c1626c) {
        if (this.f7659A != c1626c) {
            this.f7659A = c1626c;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z9) {
        super.setEnabled(z9);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            ((MaterialButton) getChildAt(i10)).setEnabled(z9);
        }
    }

    public void setInnerCornerSize(InterfaceC1630d interfaceC1630d) {
        this.f7666x = y.b(interfaceC1630d);
        this.f7660B = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(y yVar) {
        this.f7666x = yVar;
        this.f7660B = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (getOrientation() != i10) {
            this.f7660B = true;
        }
        super.setOrientation(i10);
    }

    public void setShapeAppearance(m mVar) {
        this.f7667y = new z(mVar).b();
        this.f7660B = true;
        e();
        invalidate();
    }

    public void setSpacing(int i10) {
        this.f7668z = i10;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(C1624A c1624a) {
        this.f7667y = c1624a;
        this.f7660B = true;
        e();
        invalidate();
    }
}

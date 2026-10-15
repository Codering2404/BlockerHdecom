package p;

import A2.RunnableC0035q;
import a2.ViewOnTouchListenerC0646d;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.blockerhero.R;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: p.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1897r0 extends ListView {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f19213A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f19214B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ViewOnTouchListenerC0646d f19215C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public RunnableC0035q f19216D;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f19217s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f19220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C1894p0 f19223y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f19224z;

    public C1897r0(Context context, boolean z9) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f19217s = new Rect();
        this.f19218t = 0;
        this.f19219u = 0;
        this.f19220v = 0;
        this.f19221w = 0;
        this.f19213A = z9;
        setCacheColorHint(0);
    }

    public final int a(int i10, int i11) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            view.measure(i10, i14 > 0 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i13 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i11) {
                return i11;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(android.view.MotionEvent r17, int r18) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p.C1897r0.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f19217s;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f19216D != null) {
            return;
        }
        super.drawableStateChanged();
        C1894p0 c1894p0 = this.f19223y;
        if (c1894p0 != null) {
            c1894p0.f19204t = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f19214B && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f19213A || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f19213A || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f19213A || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f19213A && this.f19224z) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f19216D = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f19216D == null) {
            RunnableC0035q runnableC0035q = new RunnableC0035q(27, this);
            this.f19216D = runnableC0035q;
            post(runnableC0035q);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i10 < 30 || !AbstractC1890n0.f19195d) {
                        setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    } else {
                        try {
                            AbstractC1890n0.f19192a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                            AbstractC1890n0.f19193b.invoke(this, Integer.valueOf(iPointToPosition));
                            AbstractC1890n0.f19194c.invoke(this, Integer.valueOf(iPointToPosition));
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        } catch (InvocationTargetException e10) {
                            e10.printStackTrace();
                        }
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.f19214B && isPressed()) {
                    selector.setState(getDrawableState());
                }
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f19222x = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0035q runnableC0035q = this.f19216D;
        if (runnableC0035q != null) {
            C1897r0 c1897r0 = (C1897r0) runnableC0035q.f490t;
            c1897r0.f19216D = null;
            c1897r0.removeCallbacks(runnableC0035q);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z9) {
        this.f19224z = z9;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C1894p0 c1894p0;
        if (drawable != null) {
            c1894p0 = new C1894p0();
            Drawable drawable2 = c1894p0.f19203s;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            c1894p0.f19203s = drawable;
            if (drawable != null) {
                drawable.setCallback(c1894p0);
            }
            c1894p0.f19204t = true;
        } else {
            c1894p0 = null;
        }
        this.f19223y = c1894p0;
        super.setSelector(c1894p0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f19218t = rect.left;
        this.f19219u = rect.top;
        this.f19220v = rect.right;
        this.f19221w = rect.bottom;
    }
}

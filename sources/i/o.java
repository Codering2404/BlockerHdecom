package i;

import W1.C;
import W1.M;
import W1.Q;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.blockerhero.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import n.AbstractC1789a;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Window.Callback {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Window.Callback f17021s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17022t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17023u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17024v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ s f17025w;

    public o(s sVar, Window.Callback callback) {
        this.f17025w = sVar;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f17021s = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f17022t = true;
            callback.onContentChanged();
        } finally {
            this.f17022t = false;
        }
    }

    public final boolean b(int i10, Menu menu) {
        return this.f17021s.onMenuOpened(i10, menu);
    }

    public final void c(int i10, Menu menu) {
        this.f17021s.onPanelClosed(i10, menu);
    }

    public final void d(List list, Menu menu, int i10) {
        n.l.a(this.f17021s, list, menu, i10);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f17021s.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z9 = this.f17023u;
        Window.Callback callback = this.f17021s;
        return z9 ? callback.dispatchKeyEvent(keyEvent) : this.f17025w.i(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    @Override // android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent r7) {
        /*
            r6 = this;
            android.view.Window$Callback r0 = r6.f17021s
            boolean r0 = r0.dispatchKeyShortcutEvent(r7)
            r1 = 1
            if (r0 != 0) goto L6e
            int r0 = r7.getKeyCode()
            i.s r2 = r6.f17025w
            i.z r3 = r2.q()
            r4 = 0
            if (r3 == 0) goto L3c
            i.y r3 = r3.f17118m
            if (r3 != 0) goto L1c
        L1a:
            r0 = r4
            goto L38
        L1c:
            o.l r3 = r3.f17106v
            if (r3 == 0) goto L1a
            int r5 = r7.getDeviceId()
            android.view.KeyCharacterMap r5 = android.view.KeyCharacterMap.load(r5)
            int r5 = r5.getKeyboardType()
            if (r5 == r1) goto L30
            r5 = r1
            goto L31
        L30:
            r5 = r4
        L31:
            r3.setQwertyMode(r5)
            boolean r0 = r3.performShortcut(r0, r7, r4)
        L38:
            if (r0 == 0) goto L3c
        L3a:
            r7 = r1
            goto L6a
        L3c:
            i.r r0 = r2.X
            if (r0 == 0) goto L51
            int r3 = r7.getKeyCode()
            boolean r0 = r2.v(r0, r3, r7)
            if (r0 == 0) goto L51
            i.r r7 = r2.X
            if (r7 == 0) goto L3a
            r7.f17037l = r1
            goto L3a
        L51:
            i.r r0 = r2.X
            if (r0 != 0) goto L69
            i.r r0 = r2.p(r4)
            r2.w(r0, r7)
            int r3 = r7.getKeyCode()
            boolean r7 = r2.v(r0, r3, r7)
            r0.f17036k = r4
            if (r7 == 0) goto L69
            goto L3a
        L69:
            r7 = r4
        L6a:
            if (r7 == 0) goto L6d
            goto L6e
        L6d:
            r1 = r4
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i.o.dispatchKeyShortcutEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f17021s.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f17021s.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f17021s.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f17021s.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f17021s.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f17021s.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f17022t) {
            this.f17021s.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || (menu instanceof o.l)) {
            return this.f17021s.onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        return this.f17021s.onCreatePanelView(i10);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f17021s.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        return this.f17021s.onMenuItemSelected(i10, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        b(i10, menu);
        s sVar = this.f17025w;
        if (i10 == 108) {
            z zVarQ = sVar.q();
            if (zVarQ != null && true != zVarQ.f17121p) {
                zVarQ.f17121p = true;
                ArrayList arrayList = zVarQ.f17122q;
                if (arrayList.size() > 0) {
                    arrayList.get(0).getClass();
                    throw new ClassCastException();
                }
            }
        } else {
            sVar.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        if (this.f17024v) {
            this.f17021s.onPanelClosed(i10, menu);
            return;
        }
        c(i10, menu);
        s sVar = this.f17025w;
        if (i10 != 108) {
            if (i10 != 0) {
                sVar.getClass();
                return;
            }
            r rVarP = sVar.p(i10);
            if (rVarP.f17038m) {
                sVar.h(rVarP, false);
                return;
            }
            return;
        }
        z zVarQ = sVar.q();
        if (zVarQ == null || !zVarQ.f17121p) {
            return;
        }
        zVarQ.f17121p = false;
        ArrayList arrayList = zVarQ.f17122q;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z9) {
        n.m.a(this.f17021s, z9);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        o.l lVar = menu instanceof o.l ? (o.l) menu : null;
        if (i10 == 0 && lVar == null) {
            return false;
        }
        if (lVar != null) {
            lVar.f18717x = true;
        }
        boolean zOnPreparePanel = this.f17021s.onPreparePanel(i10, view, menu);
        if (lVar != null) {
            lVar.f18717x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
        o.l lVar = this.f17025w.p(0).f17034h;
        if (lVar != null) {
            d(list, lVar, i10);
        } else {
            d(list, menu, i10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return n.k.a(this.f17021s, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f17021s.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z9) {
        this.f17021s.onWindowFocusChanged(z9);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        ViewGroup viewGroup;
        int i11 = 1;
        boolean z9 = false;
        s sVar = this.f17025w;
        if (!sVar.f17054J || i10 != 0) {
            return n.k.b(this.f17021s, callback, i10);
        }
        Context context = sVar.f17084w;
        A3.i iVar = new A3.i();
        iVar.f541t = context;
        iVar.f540s = callback;
        iVar.f542u = new ArrayList();
        iVar.f543v = new C2196V(0);
        AbstractC1789a abstractC1789a = sVar.f17049E;
        if (abstractC1789a != null) {
            abstractC1789a.a();
        }
        A3.c cVar = new A3.c(20, sVar, iVar, z9);
        z zVarQ = sVar.q();
        if (zVarQ != null) {
            y yVar = zVarQ.f17118m;
            if (yVar != null) {
                yVar.a();
            }
            zVarQ.g.setHideOnContentScrollEnabled(false);
            zVarQ.j.e();
            y yVar2 = new y(zVarQ, zVarQ.j.getContext(), cVar);
            o.l lVar = yVar2.f17106v;
            lVar.w();
            try {
                if (((A3.i) yVar2.f17107w.f526t).w(yVar2, lVar)) {
                    zVarQ.f17118m = yVar2;
                    yVar2.g();
                    zVarQ.j.c(yVar2);
                    zVarQ.g0(true);
                } else {
                    yVar2 = null;
                }
                sVar.f17049E = yVar2;
            } finally {
                lVar.v();
            }
        }
        if (sVar.f17049E == null) {
            Q q3 = sVar.f17053I;
            if (q3 != null) {
                q3.b();
            }
            AbstractC1789a abstractC1789a2 = sVar.f17049E;
            if (abstractC1789a2 != null) {
                abstractC1789a2.a();
            }
            if (sVar.f17050F == null) {
                if (sVar.f17064T) {
                    TypedValue typedValue = new TypedValue();
                    Context context2 = sVar.f17084w;
                    Resources.Theme theme = context2.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context2.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        n.c cVar2 = new n.c(context2, 0);
                        cVar2.getTheme().setTo(themeNewTheme);
                        context2 = cVar2;
                    }
                    sVar.f17050F = new ActionBarContextView(context2, null);
                    PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    sVar.f17051G = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    sVar.f17051G.setContentView(sVar.f17050F);
                    sVar.f17051G.setWidth(-1);
                    context2.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    sVar.f17050F.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics()));
                    sVar.f17051G.setHeight(-2);
                    sVar.f17052H = new RunnableC1578h(sVar, i11);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) sVar.f17056L.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(sVar.m()));
                        sVar.f17050F = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (sVar.f17050F != null) {
                Q q6 = sVar.f17053I;
                if (q6 != null) {
                    q6.b();
                }
                sVar.f17050F.e();
                Context context3 = sVar.f17050F.getContext();
                ActionBarContextView actionBarContextView = sVar.f17050F;
                n.d dVar = new n.d();
                dVar.f18397u = context3;
                dVar.f18398v = actionBarContextView;
                dVar.f18399w = cVar;
                o.l lVar2 = new o.l(actionBarContextView.getContext());
                lVar2.f18705l = 1;
                dVar.f18402z = lVar2;
                lVar2.e = dVar;
                if (iVar.w(dVar, lVar2)) {
                    dVar.g();
                    sVar.f17050F.c(dVar);
                    sVar.f17049E = dVar;
                    if (sVar.f17055K && (viewGroup = sVar.f17056L) != null && viewGroup.isLaidOut()) {
                        sVar.f17050F.setAlpha(0.0f);
                        Q qA = M.a(sVar.f17050F);
                        qA.a(1.0f);
                        sVar.f17053I = qA;
                        qA.d(new j(i11, sVar));
                    } else {
                        sVar.f17050F.setAlpha(1.0f);
                        sVar.f17050F.setVisibility(0);
                        if (sVar.f17050F.getParent() instanceof View) {
                            View view = (View) sVar.f17050F.getParent();
                            WeakHashMap weakHashMap = M.f8881a;
                            C.c(view);
                        }
                    }
                    if (sVar.f17051G != null) {
                        sVar.f17085x.getDecorView().post(sVar.f17052H);
                    }
                } else {
                    sVar.f17049E = null;
                }
            }
            sVar.y();
            sVar.f17049E = sVar.f17049E;
        }
        sVar.y();
        AbstractC1789a abstractC1789a3 = sVar.f17049E;
        if (abstractC1789a3 != null) {
            return iVar.l(abstractC1789a3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f17021s.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}

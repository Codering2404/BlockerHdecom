package t1;

import A2.A;
import G0.K;
import Q0.InterfaceC0431v;
import T0.AbstractC0466a;
import T0.C0493n0;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.b0;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.M1;
import e0.C0;
import h0.AbstractC1538v;
import h0.C1499b;
import h0.C1516j0;
import h0.C1532s;
import h0.C1535t0;
import h0.F;
import java.util.UUID;
import l7.C1753l;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC0466a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public O7.a f20491A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public y f20492B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f20493C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final View f20494D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final w f20495E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final WindowManager f20496F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WindowManager.LayoutParams f20497G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public x f20498H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p1.m f20499I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1516j0 f20500J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1516j0 f20501K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public p1.k f20502L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final F f20503M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Rect f20504N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final r0.u f20505O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0 f20506P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C1516j0 f20507Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f20508R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int[] f20509S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(O7.a aVar, y yVar, String str, View view, p1.c cVar, x xVar, UUID uuid) {
        super(view.getContext());
        w vVar = Build.VERSION.SDK_INT >= 29 ? new v() : new w();
        this.f20491A = aVar;
        this.f20492B = yVar;
        this.f20493C = str;
        this.f20494D = view;
        this.f20495E = vVar;
        Object systemService = view.getContext().getSystemService("window");
        P7.k.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f20496F = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        y yVar2 = this.f20492B;
        boolean zB = k.b(view);
        boolean z9 = yVar2.f20511b;
        int i10 = yVar2.f20510a;
        if (z9 && zB) {
            i10 |= 8192;
        } else if (z9 && !zB) {
            i10 &= -8193;
        }
        layoutParams.flags = i10;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f20497G = layoutParams;
        this.f20498H = xVar;
        this.f20499I = p1.m.f19302s;
        this.f20500J = C1499b.t(null);
        this.f20501K = C1499b.t(null);
        this.f20503M = C1499b.o(new K(20, this));
        this.f20504N = new Rect();
        this.f20505O = new r0.u(new i(this, 2));
        setId(android.R.id.content);
        b0.l(this, b0.f(view));
        b0.m(this, b0.g(view));
        M1.R(this, M1.A(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.z((float) 8));
        setOutlineProvider(new D0.n(4));
        this.f20507Q = C1499b.t(p.f20469a);
        this.f20509S = new int[2];
    }

    private final O7.e getContent() {
        return (O7.e) this.f20507Q.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0431v getParentLayoutCoordinates() {
        return (InterfaceC0431v) this.f20501K.getValue();
    }

    private final p1.k getVisibleDisplayBounds() {
        this.f20495E.getClass();
        View view = this.f20494D;
        Rect rect = this.f20504N;
        view.getWindowVisibleDisplayFrame(rect);
        return new p1.k(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(O7.e eVar) {
        this.f20507Q.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(InterfaceC0431v interfaceC0431v) {
        this.f20501K.setValue(interfaceC0431v);
    }

    @Override // T0.AbstractC0466a
    public final void a(int i10, C1532s c1532s) {
        int i11;
        c1532s.Z(-857613600);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            getContent().i(c1532s, 0);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0493n0(this, i10, 4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f20492B.f20512c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                O7.a aVar = this.f20491A;
                if (aVar != null) {
                    aVar.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // T0.AbstractC0466a
    public final void g(boolean z9, int i10, int i11, int i12, int i13) {
        super.g(z9, i10, i11, i12, i13);
        this.f20492B.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.f20497G;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.f20495E.getClass();
        this.f20496F.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f20503M.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f20497G;
    }

    public final p1.m getParentLayoutDirection() {
        return this.f20499I;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final p1.l m10getPopupContentSizebOM6tXw() {
        return (p1.l) this.f20500J.getValue();
    }

    public final x getPositionProvider() {
        return this.f20498H;
    }

    @Override // T0.AbstractC0466a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f20508R;
    }

    public final String getTestTag() {
        return this.f20493C;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // T0.AbstractC0466a
    public final void h(int i10, int i11) {
        this.f20492B.getClass();
        p1.k visibleDisplayBounds = getVisibleDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f19299c - visibleDisplayBounds.f19297a, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f19300d - visibleDisplayBounds.f19298b, Integer.MIN_VALUE));
    }

    public final void k(AbstractC1538v abstractC1538v, O7.e eVar) {
        setParentCompositionContext(abstractC1538v);
        setContent(eVar);
        this.f20508R = true;
    }

    public final void l(O7.a aVar, y yVar, String str, p1.m mVar) {
        int i10;
        this.f20491A = aVar;
        this.f20493C = str;
        if (!P7.k.a(this.f20492B, yVar)) {
            yVar.getClass();
            WindowManager.LayoutParams layoutParams = this.f20497G;
            this.f20492B = yVar;
            boolean zB = k.b(this.f20494D);
            boolean z9 = yVar.f20511b;
            int i11 = yVar.f20510a;
            if (z9 && zB) {
                i11 |= 8192;
            } else if (z9 && !zB) {
                i11 &= -8193;
            }
            layoutParams.flags = i11;
            this.f20495E.getClass();
            this.f20496F.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = mVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new A();
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void m() {
        InterfaceC0431v parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.C()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jG = parentLayoutCoordinates.G();
            long jH = parentLayoutCoordinates.h(0L);
            long jRound = (((long) Math.round(Float.intBitsToFloat((int) (jH >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jH & 4294967295L)))) & 4294967295L);
            int i10 = (int) (jRound >> 32);
            int i11 = (int) (jRound & 4294967295L);
            p1.k kVar = new p1.k(i10, i11, ((int) (jG >> 32)) + i10, ((int) (jG & 4294967295L)) + i11);
            if (kVar.equals(this.f20502L)) {
                return;
            }
            this.f20502L = kVar;
            o();
        }
    }

    public final void n(InterfaceC0431v interfaceC0431v) {
        setParentLayoutCoordinates(interfaceC0431v);
        m();
    }

    public final void o() {
        p1.l lVarM10getPopupContentSizebOM6tXw;
        p1.k kVar = this.f20502L;
        if (kVar == null || (lVarM10getPopupContentSizebOM6tXw = m10getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        p1.k visibleDisplayBounds = getVisibleDisplayBounds();
        long j = (((long) (visibleDisplayBounds.f19299c - visibleDisplayBounds.f19297a)) << 32) | (((long) (visibleDisplayBounds.f19300d - visibleDisplayBounds.f19298b)) & 4294967295L);
        P7.v vVar = new P7.v();
        vVar.f6788s = 0L;
        this.f20505O.d(this, c.f20437z, new t(vVar, this, kVar, j, lVarM10getPopupContentSizebOM6tXw.f19301a));
        WindowManager.LayoutParams layoutParams = this.f20497G;
        long j5 = vVar.f6788s;
        layoutParams.x = (int) (j5 >> 32);
        layoutParams.y = (int) (j5 & 4294967295L);
        boolean z9 = this.f20492B.e;
        w wVar = this.f20495E;
        if (z9) {
            wVar.a(this, (int) (j >> 32), (int) (4294967295L & j));
        }
        wVar.getClass();
        this.f20496F.updateViewLayout(this, layoutParams);
    }

    @Override // T0.AbstractC0466a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f20505O.e();
        if (!this.f20492B.f20512c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f20506P == null) {
            this.f20506P = new C0(1, this.f20491A);
        }
        R1.a.f(this, this.f20506P);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r0.u uVar = this.f20505O;
        C1753l c1753l = uVar.f19898h;
        if (c1753l != null) {
            c1753l.a();
        }
        uVar.a();
        if (Build.VERSION.SDK_INT >= 33) {
            R1.a.g(this, this.f20506P);
        }
        this.f20506P = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f20492B.f20513d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            O7.a aVar = this.f20491A;
            if (aVar != null) {
                aVar.a();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        O7.a aVar2 = this.f20491A;
        if (aVar2 != null) {
            aVar2.a();
        }
        return true;
    }

    public final void setParentLayoutDirection(p1.m mVar) {
        this.f20499I = mVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m11setPopupContentSizefhxjrPA(p1.l lVar) {
        this.f20500J.setValue(lVar);
    }

    public final void setPositionProvider(x xVar) {
        this.f20498H = xVar;
    }

    public final void setTestTag(String str) {
        this.f20493C = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractC0466a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }
}

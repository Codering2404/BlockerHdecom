package androidx.appcompat.widget;

import W1.Q;
import a1.C0641j;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import i.s;
import o.l;
import p.C1873f;
import p.C1881j;
import p.InterfaceC1876g0;
import p.InterfaceC1878h0;
import p.c1;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TypedValue f10570s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TypedValue f10571t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TypedValue f10572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TypedValue f10573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TypedValue f10574w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TypedValue f10575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f10576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC1876g0 f10577z;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f10576y = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f10574w == null) {
            this.f10574w = new TypedValue();
        }
        return this.f10574w;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f10575x == null) {
            this.f10575x = new TypedValue();
        }
        return this.f10575x;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f10572u == null) {
            this.f10572u = new TypedValue();
        }
        return this.f10572u;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f10573v == null) {
            this.f10573v = new TypedValue();
        }
        return this.f10573v;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f10570s == null) {
            this.f10570s = new TypedValue();
        }
        return this.f10570s;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f10571t == null) {
            this.f10571t = new TypedValue();
        }
        return this.f10571t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC1876g0 interfaceC1876g0 = this.f10577z;
        if (interfaceC1876g0 != null) {
            interfaceC1876g0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C1881j c1881j;
        super.onDetachedFromWindow();
        InterfaceC1876g0 interfaceC1876g0 = this.f10577z;
        if (interfaceC1876g0 != null) {
            s sVar = (s) ((C0641j) interfaceC1876g0).f9984t;
            InterfaceC1878h0 interfaceC1878h0 = sVar.f17046B;
            if (interfaceC1878h0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1878h0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((c1) actionBarOverlayLayout.f10548w).f19098a.f10670s;
                if (actionMenuView != null && (c1881j = actionMenuView.f10556L) != null) {
                    c1881j.d();
                    C1873f c1873f = c1881j.f19160L;
                    if (c1873f != null && c1873f.b()) {
                        c1873f.f18765i.dismiss();
                    }
                }
            }
            if (sVar.f17051G != null) {
                sVar.f17085x.getDecorView().removeCallbacks(sVar.f17052H);
                if (sVar.f17051G.isShowing()) {
                    try {
                        sVar.f17051G.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                sVar.f17051G = null;
            }
            Q q3 = sVar.f17053I;
            if (q3 != null) {
                q3.b();
            }
            l lVar = sVar.p(0).f17034h;
            if (lVar != null) {
                lVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(InterfaceC1876g0 interfaceC1876g0) {
        this.f10577z = interfaceC1876g0;
    }
}

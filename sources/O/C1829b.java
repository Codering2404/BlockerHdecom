package o;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p.AbstractViewOnTouchListenerC1903u0;
import p.C1873f;
import p.C1875g;
import p.C1879i;
import p.C1881j;

/* JADX INFO: renamed from: o.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1829b extends AbstractViewOnTouchListenerC1903u0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f18651B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ View f18652C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1829b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f18652C = actionMenuItemView;
    }

    @Override // p.AbstractViewOnTouchListenerC1903u0
    public final InterfaceC1825B b() {
        C1873f c1873f;
        switch (this.f18651B) {
            case 0:
                AbstractC1830c abstractC1830c = ((ActionMenuItemView) this.f18652C).f10466E;
                if (abstractC1830c == null || (c1873f = ((C1875g) abstractC1830c).f19139a.f19160L) == null) {
                    return null;
                }
                return c1873f.a();
            default:
                C1873f c1873f2 = ((C1879i) this.f18652C).f19148v.f19159K;
                if (c1873f2 == null) {
                    return null;
                }
                return c1873f2.a();
        }
    }

    @Override // p.AbstractViewOnTouchListenerC1903u0
    public final boolean c() {
        InterfaceC1825B interfaceC1825BB;
        switch (this.f18651B) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f18652C;
                k kVar = actionMenuItemView.f10464C;
                return kVar != null && kVar.c(actionMenuItemView.f10472z) && (interfaceC1825BB = b()) != null && interfaceC1825BB.a();
            default:
                ((C1879i) this.f18652C).f19148v.l();
                return true;
        }
    }

    @Override // p.AbstractViewOnTouchListenerC1903u0
    public boolean d() {
        switch (this.f18651B) {
            case 1:
                C1881j c1881j = ((C1879i) this.f18652C).f19148v;
                if (c1881j.f19161M != null) {
                    return false;
                }
                c1881j.d();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1829b(C1879i c1879i, C1879i c1879i2) {
        super(c1879i2);
        this.f18652C = c1879i;
    }
}

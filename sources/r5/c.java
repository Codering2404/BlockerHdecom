package R5;

import A0.I;
import B8.l;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class c extends l {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ I1.b f7158f;

    public /* synthetic */ c(I1.b bVar, int i10) {
        this.e = i10;
        this.f7158f = bVar;
    }

    @Override // B8.l
    public int D(View view) {
        switch (this.e) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7158f;
                return sideSheetBehavior.f13148l + sideSheetBehavior.f13151o;
            default:
                return super.D(view);
        }
    }

    @Override // B8.l
    public int E() {
        switch (this.e) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7158f;
                return bottomSheetBehavior.f12897I ? bottomSheetBehavior.f12910V : bottomSheetBehavior.f12895G;
            default:
                return super.E();
        }
    }

    @Override // B8.l
    public final void K(int i10) {
        switch (this.e) {
            case 0:
                if (i10 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7158f;
                    if (bottomSheetBehavior.f12899K) {
                        bottomSheetBehavior.C(1);
                    }
                }
                break;
            default:
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7158f;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.r(1);
                    }
                }
                break;
        }
    }

    @Override // B8.l
    public final void L(View view, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.e) {
            case 0:
                ((BottomSheetBehavior) this.f7158f).u(i11);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7158f;
                WeakReference weakReference = sideSheetBehavior.f13153q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f13140a.R(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f13157u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f13140a.i(i10);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw I.z(it);
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e9  */
    @Override // B8.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R5.c.M(android.view.View, float, float):void");
    }

    @Override // B8.l
    public final boolean Q(View view, int i10) {
        WeakReference weakReference;
        switch (this.e) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7158f;
                int i11 = bottomSheetBehavior.f12902N;
                if (i11 != 1 && !bottomSheetBehavior.c0) {
                    if (i11 == 3 && bottomSheetBehavior.a0 == i10) {
                        WeakReference weakReference2 = bottomSheetBehavior.X;
                        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
                        if (view2 != null && view2.canScrollVertically(-1)) {
                        }
                    }
                    SystemClock.uptimeMillis();
                    WeakReference weakReference3 = bottomSheetBehavior.f12911W;
                    if (weakReference3 != null && weakReference3.get() == view) {
                        break;
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7158f;
                if (sideSheetBehavior.f13145h != 1 && (weakReference = sideSheetBehavior.f13152p) != null && weakReference.get() == view) {
                }
                break;
        }
        return true;
    }

    @Override // B8.l
    public final int j(View view, int i10) {
        switch (this.e) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7158f;
                return K0.c.q(i10, sideSheetBehavior.f13140a.y(), sideSheetBehavior.f13140a.x());
        }
    }

    @Override // B8.l
    public final int k(View view, int i10) {
        switch (this.e) {
            case 0:
                return K0.c.q(i10, ((BottomSheetBehavior) this.f7158f).x(), E());
            default:
                return view.getTop();
        }
    }
}

package p;

import a1.C0641j;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.blockerhero.R;
import java.util.ArrayList;
import o.SubMenuC1827D;

/* JADX INFO: renamed from: p.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1881j implements o.x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1879i f19149A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Drawable f19150B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f19151C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f19152D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f19153E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f19154F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f19155G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f19156H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f19157I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C1873f f19159K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C1873f f19160L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public RunnableC1877h f19161M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C1875g f19162N;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f19164s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Context f19165t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o.l f19166u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LayoutInflater f19167v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public o.w f19168w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o.z f19171z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f19169x = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f19170y = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseBooleanArray f19158J = new SparseBooleanArray();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0641j f19163O = new C0641j(16, this);

    public C1881j(Context context) {
        this.f19164s = context;
        this.f19167v = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(o.n nVar, View view, ViewGroup viewGroup) {
        View actionView = nVar.getActionView();
        if (actionView == null || nVar.e()) {
            o.y yVar = view instanceof o.y ? (o.y) view : (o.y) this.f19167v.inflate(this.f19170y, viewGroup, false);
            yVar.a(nVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) yVar;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f19171z);
            if (this.f19162N == null) {
                this.f19162N = new C1875g(this);
            }
            actionMenuItemView.setPopupCallback(this.f19162N);
            actionView = (View) yVar;
        }
        actionView.setVisibility(nVar.f18723C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C1885l)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.x
    public final void b() {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.f19171z;
        ArrayList arrayList = null;
        boolean z9 = false;
        if (viewGroup != null) {
            o.l lVar = this.f19166u;
            if (lVar != null) {
                lVar.i();
                ArrayList arrayListL = this.f19166u.l();
                int size = arrayListL.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    o.n nVar = (o.n) arrayListL.get(i11);
                    if (nVar.f()) {
                        View childAt = viewGroup.getChildAt(i10);
                        o.n itemData = childAt instanceof o.y ? ((o.y) childAt).getItemData() : null;
                        View viewA = a(nVar, childAt, viewGroup);
                        if (nVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f19171z).addView(viewA, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.f19149A) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.f19171z).requestLayout();
        o.l lVar2 = this.f19166u;
        if (lVar2 != null) {
            lVar2.i();
            ArrayList arrayList2 = lVar2.f18703i;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                o.o oVar = ((o.n) arrayList2.get(i12)).f18721A;
            }
        }
        o.l lVar3 = this.f19166u;
        if (lVar3 != null) {
            lVar3.i();
            arrayList = lVar3.j;
        }
        if (this.f19152D && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z9 = !((o.n) arrayList.get(0)).f18723C;
            } else if (size3 > 0) {
                z9 = true;
            }
        }
        if (z9) {
            if (this.f19149A == null) {
                this.f19149A = new C1879i(this, this.f19164s);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f19149A.getParent();
            if (viewGroup3 != this.f19171z) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f19149A);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f19171z;
                C1879i c1879i = this.f19149A;
                actionMenuView.getClass();
                C1885l c1885lJ = ActionMenuView.j();
                c1885lJ.f19180a = true;
                actionMenuView.addView(c1879i, c1885lJ);
            }
        } else {
            C1879i c1879i2 = this.f19149A;
            if (c1879i2 != null) {
                Object parent = c1879i2.getParent();
                Object obj = this.f19171z;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f19149A);
                }
            }
        }
        ((ActionMenuView) this.f19171z).setOverflowReserved(this.f19152D);
    }

    @Override // o.x
    public final void c(o.l lVar, boolean z9) {
        d();
        C1873f c1873f = this.f19160L;
        if (c1873f != null && c1873f.b()) {
            c1873f.f18765i.dismiss();
        }
        o.w wVar = this.f19168w;
        if (wVar != null) {
            wVar.c(lVar, z9);
        }
    }

    public final boolean d() {
        Object obj;
        RunnableC1877h runnableC1877h = this.f19161M;
        if (runnableC1877h != null && (obj = this.f19171z) != null) {
            ((View) obj).removeCallbacks(runnableC1877h);
            this.f19161M = null;
            return true;
        }
        C1873f c1873f = this.f19159K;
        if (c1873f == null) {
            return false;
        }
        if (c1873f.b()) {
            c1873f.f18765i.dismiss();
        }
        return true;
    }

    @Override // o.x
    public final boolean e(o.n nVar) {
        return false;
    }

    public final boolean f() {
        C1873f c1873f = this.f19159K;
        return c1873f != null && c1873f.b();
    }

    @Override // o.x
    public final void g(o.w wVar) {
        throw null;
    }

    @Override // o.x
    public final void h(Context context, o.l lVar) {
        this.f19165t = context;
        LayoutInflater.from(context);
        this.f19166u = lVar;
        Resources resources = context.getResources();
        if (!this.f19153E) {
            this.f19152D = true;
        }
        int i10 = 2;
        this.f19154F = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.f19156H = i10;
        int measuredWidth = this.f19154F;
        if (this.f19152D) {
            if (this.f19149A == null) {
                C1879i c1879i = new C1879i(this, this.f19164s);
                this.f19149A = c1879i;
                if (this.f19151C) {
                    c1879i.setImageDrawable(this.f19150B);
                    this.f19150B = null;
                    this.f19151C = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f19149A.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f19149A.getMeasuredWidth();
        } else {
            this.f19149A = null;
        }
        this.f19155G = measuredWidth;
        float f7 = resources.getDisplayMetrics().density;
    }

    @Override // o.x
    public final boolean i() {
        int size;
        ArrayList arrayListL;
        int i10;
        boolean z9;
        o.l lVar = this.f19166u;
        if (lVar != null) {
            arrayListL = lVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i11 = this.f19156H;
        int i12 = this.f19155G;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f19171z;
        int i13 = 0;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z9 = true;
            if (i13 >= size) {
                break;
            }
            o.n nVar = (o.n) arrayListL.get(i13);
            int i16 = nVar.f18745y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z10 = true;
            }
            if (this.f19157I && nVar.f18723C) {
                i11 = 0;
            }
            i13++;
        }
        if (this.f19152D && (z10 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = this.f19158J;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            o.n nVar2 = (o.n) arrayListL.get(i18);
            int i20 = nVar2.f18745y;
            boolean z11 = (i20 & 2) == i10 ? z9 : false;
            int i21 = nVar2.f18725b;
            if (z11) {
                View viewA = a(nVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z9);
                }
                nVar2.g(z9);
            } else if ((i20 & 1) == z9) {
                boolean z12 = sparseBooleanArray.get(i21);
                boolean z13 = ((i17 > 0 || z12) && i12 > 0) ? z9 : false;
                if (z13) {
                    View viewA2 = a(nVar2, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z13 &= i12 + i19 > 0;
                }
                if (z13 && i21 != 0) {
                    sparseBooleanArray.put(i21, true);
                } else if (z12) {
                    sparseBooleanArray.put(i21, false);
                    for (int i22 = 0; i22 < i18; i22++) {
                        o.n nVar3 = (o.n) arrayListL.get(i22);
                        if (nVar3.f18725b == i21) {
                            if (nVar3.f()) {
                                i17++;
                            }
                            nVar3.g(false);
                        }
                    }
                }
                if (z13) {
                    i17--;
                }
                nVar2.g(z13);
            } else {
                nVar2.g(false);
                i18++;
                i10 = 2;
                z9 = true;
            }
            i18++;
            i10 = 2;
            z9 = true;
        }
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.x
    public final boolean j(SubMenuC1827D subMenuC1827D) {
        boolean z9;
        if (!subMenuC1827D.hasVisibleItems()) {
            return false;
        }
        SubMenuC1827D subMenuC1827D2 = subMenuC1827D;
        while (true) {
            o.l lVar = subMenuC1827D2.f18637z;
            if (lVar == this.f19166u) {
                break;
            }
            subMenuC1827D2 = (SubMenuC1827D) lVar;
        }
        ViewGroup viewGroup = (ViewGroup) this.f19171z;
        View view = null;
        view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i10);
                if ((childAt instanceof o.y) && ((o.y) childAt).getItemData() == subMenuC1827D2.f18636A) {
                    view = childAt;
                    break;
                }
                i10++;
            }
        }
        if (view == null) {
            return false;
        }
        subMenuC1827D.f18636A.getClass();
        int size = subMenuC1827D.f18701f.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                z9 = false;
                break;
            }
            MenuItem item = subMenuC1827D.getItem(i11);
            if (item.isVisible() && item.getIcon() != null) {
                z9 = true;
                break;
            }
            i11++;
        }
        C1873f c1873f = new C1873f(this, this.f19165t, subMenuC1827D, view);
        this.f19160L = c1873f;
        c1873f.g = z9;
        o.t tVar = c1873f.f18765i;
        if (tVar != null) {
            tVar.o(z9);
        }
        C1873f c1873f2 = this.f19160L;
        if (!c1873f2.b()) {
            if (c1873f2.e == null) {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
            c1873f2.d(0, 0, false, false);
        }
        o.w wVar = this.f19168w;
        if (wVar != null) {
            wVar.n(subMenuC1827D);
        }
        return true;
    }

    @Override // o.x
    public final boolean k(o.n nVar) {
        return false;
    }

    public final boolean l() {
        o.l lVar;
        if (!this.f19152D || f() || (lVar = this.f19166u) == null || this.f19171z == null || this.f19161M != null) {
            return false;
        }
        lVar.i();
        if (lVar.j.isEmpty()) {
            return false;
        }
        RunnableC1877h runnableC1877h = new RunnableC1877h(this, new C1873f(this, this.f19165t, this.f19166u, this.f19149A));
        this.f19161M = runnableC1877h;
        ((View) this.f19171z).post(runnableC1877h);
        return true;
    }
}

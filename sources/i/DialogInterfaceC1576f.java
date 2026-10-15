package i;

import W1.F;
import W1.InterfaceC0564i;
import W1.M;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import c.DialogC0846k;
import com.blockerhero.R;
import java.util.WeakHashMap;
import p.InterfaceC1878h0;
import p.c1;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: i.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceC1576f extends DialogC0846k implements DialogInterface {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s f17010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final t f17011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C1575e f17012x;

    /* JADX WARN: Type inference failed for: r2v2, types: [i.t] */
    public DialogInterfaceC1576f(ContextThemeWrapper contextThemeWrapper, int i10) {
        int i11;
        int iH = h(contextThemeWrapper, i10);
        if (iH == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = iH;
        }
        super(contextThemeWrapper, i11);
        this.f17011w = new InterfaceC0564i() { // from class: i.t
            @Override // W1.InterfaceC0564i
            public final boolean c(KeyEvent keyEvent) {
                return this.f17088s.k(keyEvent);
            }
        };
        AbstractC1577g abstractC1577gF = f();
        if (iH == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iH = typedValue2.resourceId;
        }
        ((s) abstractC1577gF).f17069e0 = iH;
        abstractC1577gF.a();
        this.f17012x = new C1575e(getContext(), this, getWindow());
    }

    public static int h(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // c.DialogC0846k, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        s sVar = (s) f();
        sVar.k();
        ((ViewGroup) sVar.f17056L.findViewById(android.R.id.content)).addView(view, layoutParams);
        sVar.f17086y.a(sVar.f17085x.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        s sVar = (s) f();
        Dialog dialog = sVar.f17083v;
        if (sVar.f17074j0) {
            sVar.f17085x.getDecorView().removeCallbacks(sVar.f17076l0);
        }
        sVar.b0 = true;
        if (sVar.f17068d0 != -100) {
            Dialog dialog2 = sVar.f17083v;
        }
        s.f17042s0.remove(sVar.f17083v.getClass().getName());
        p pVar = sVar.f17072h0;
        if (pVar != null) {
            pVar.c();
        }
        p pVar2 = sVar.f17073i0;
        if (pVar2 != null) {
            pVar2.c();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC2090r.t(this.f17011w, getWindow().getDecorView(), this, keyEvent);
    }

    public final AbstractC1577g f() {
        if (this.f17010v == null) {
            int i10 = AbstractC1577g.f17013s;
            this.f17010v = new s(this, this);
        }
        return this.f17010v;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i10) {
        s sVar = (s) f();
        sVar.k();
        return sVar.f17085x.findViewById(i10);
    }

    public final void g(Bundle bundle) {
        s sVar = (s) f();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(sVar.f17084w);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(sVar);
        } else if (!(layoutInflaterFrom.getFactory2() instanceof s)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
        super.onCreate(bundle);
        f().a();
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        s sVar = (s) f();
        if (sVar.f17087z != null) {
            sVar.q().getClass();
            sVar.r(0);
        }
    }

    public final void j(CharSequence charSequence) {
        super.setTitle(charSequence);
        s sVar = (s) f();
        sVar.f17045A = charSequence;
        InterfaceC1878h0 interfaceC1878h0 = sVar.f17046B;
        if (interfaceC1878h0 != null) {
            interfaceC1878h0.setWindowTitle(charSequence);
            return;
        }
        z zVar = sVar.f17087z;
        if (zVar == null) {
            TextView textView = sVar.f17057M;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        c1 c1Var = (c1) zVar.f17115i;
        if (c1Var.g) {
            return;
        }
        c1Var.f19103h = charSequence;
        if ((c1Var.f19099b & 8) != 0) {
            Toolbar toolbar = c1Var.f19098a;
            toolbar.setTitle(charSequence);
            if (c1Var.g) {
                M.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final boolean k(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // c.DialogC0846k, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i10;
        ListAdapter listAdapter;
        View viewFindViewById;
        g(bundle);
        C1575e c1575e = this.f17012x;
        c1575e.f16988b.setContentView(c1575e.f17003t);
        Window window = c1575e.f16989c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupA = C1575e.a(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupA2 = C1575e.a(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupA3 = C1575e.a(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c1575e.f16995l = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c1575e.f16995l.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupA2.findViewById(android.R.id.message);
        c1575e.f16999p = textView;
        if (textView != null) {
            String str = c1575e.e;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                c1575e.f16995l.removeView(c1575e.f16999p);
                if (c1575e.f16991f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) c1575e.f16995l.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(c1575e.f16995l);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(c1575e.f16991f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupA2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupA3.findViewById(android.R.id.button1);
        c1575e.g = button;
        com.google.android.material.datepicker.j jVar = c1575e.f17009z;
        button.setOnClickListener(jVar);
        if (TextUtils.isEmpty(c1575e.f16992h)) {
            c1575e.g.setVisibility(8);
            i10 = 0;
        } else {
            c1575e.g.setText(c1575e.f16992h);
            c1575e.g.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupA3.findViewById(android.R.id.button2);
        c1575e.j = button2;
        button2.setOnClickListener(jVar);
        if (TextUtils.isEmpty(null)) {
            c1575e.j.setVisibility(8);
        } else {
            c1575e.j.setText((CharSequence) null);
            c1575e.j.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupA3.findViewById(android.R.id.button3);
        c1575e.f16994k = button3;
        button3.setOnClickListener(jVar);
        if (TextUtils.isEmpty(null)) {
            c1575e.f16994k.setVisibility(8);
        } else {
            c1575e.f16994k.setText((CharSequence) null);
            c1575e.f16994k.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        c1575e.f16987a.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = c1575e.g;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = c1575e.j;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = c1575e.f16994k;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupA3.setVisibility(8);
        }
        if (c1575e.f17000q != null) {
            viewGroupA.addView(c1575e.f17000q, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c1575e.f16997n = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c1575e.f16990d) || !c1575e.f17007x) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c1575e.f16997n.setVisibility(8);
                viewGroupA.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c1575e.f16998o = textView2;
                textView2.setText(c1575e.f16990d);
                Drawable drawable = c1575e.f16996m;
                if (drawable != null) {
                    c1575e.f16997n.setImageDrawable(drawable);
                } else {
                    c1575e.f16998o.setPadding(c1575e.f16997n.getPaddingLeft(), c1575e.f16997n.getPaddingTop(), c1575e.f16997n.getPaddingRight(), c1575e.f16997n.getPaddingBottom());
                    c1575e.f16997n.setVisibility(8);
                }
            }
        }
        boolean z9 = viewGroup.getVisibility() != 8;
        int i11 = (viewGroupA == null || viewGroupA.getVisibility() == 8) ? 0 : 1;
        boolean z10 = viewGroupA3.getVisibility() != 8;
        if (!z10 && (viewFindViewById = viewGroupA2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = c1575e.f16995l;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (c1575e.e == null && c1575e.f16991f == null) ? null : viewGroupA.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupA2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c1575e.f16991f;
        if (alertController$RecycleListView instanceof AlertController$RecycleListView) {
            alertController$RecycleListView.getClass();
            if (!z10 || i11 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i11 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f10460s, alertController$RecycleListView.getPaddingRight(), z10 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f10461t);
            }
        }
        if (!z9) {
            View view = c1575e.f16991f;
            if (view == null) {
                view = c1575e.f16995l;
            }
            if (view != null) {
                int i12 = z10 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = M.f8881a;
                F.b(view, i11 | i12, 3);
                if (viewFindViewById11 != null) {
                    viewGroupA2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupA2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c1575e.f16991f;
        if (alertController$RecycleListView2 == null || (listAdapter = c1575e.f17001r) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i13 = c1575e.f17002s;
        if (i13 > -1) {
            alertController$RecycleListView2.setItemChecked(i13, true);
            alertController$RecycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f17012x.f16995l;
        if (nestedScrollView == null || !nestedScrollView.f(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f17012x.f16995l;
        if (nestedScrollView == null || !nestedScrollView.f(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // c.DialogC0846k, android.app.Dialog
    public final void onStop() {
        n.j jVar;
        super.onStop();
        z zVarQ = ((s) f()).q();
        if (zVarQ == null || (jVar = zVarQ.f17128w) == null) {
            return;
        }
        jVar.a();
    }

    @Override // c.DialogC0846k, android.app.Dialog
    public final void setContentView(int i10) {
        e();
        s sVar = (s) f();
        sVar.k();
        ViewGroup viewGroup = (ViewGroup) sVar.f17056L.findViewById(android.R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(sVar.f17084w).inflate(i10, viewGroup);
        sVar.f17086y.a(sVar.f17085x.getCallback());
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        AbstractC1577g abstractC1577gF = f();
        String string = getContext().getString(i10);
        s sVar = (s) abstractC1577gF;
        sVar.f17045A = string;
        InterfaceC1878h0 interfaceC1878h0 = sVar.f17046B;
        if (interfaceC1878h0 != null) {
            interfaceC1878h0.setWindowTitle(string);
            return;
        }
        z zVar = sVar.f17087z;
        if (zVar == null) {
            TextView textView = sVar.f17057M;
            if (textView != null) {
                textView.setText(string);
                return;
            }
            return;
        }
        c1 c1Var = (c1) zVar.f17115i;
        if (c1Var.g) {
            return;
        }
        c1Var.f19103h = string;
        if ((c1Var.f19099b & 8) != 0) {
            Toolbar toolbar = c1Var.f19098a;
            toolbar.setTitle(string);
            if (c1Var.g) {
                M.n(toolbar.getRootView(), string);
            }
        }
    }

    @Override // c.DialogC0846k, android.app.Dialog
    public final void setContentView(View view) {
        e();
        s sVar = (s) f();
        sVar.k();
        ViewGroup viewGroup = (ViewGroup) sVar.f17056L.findViewById(android.R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        sVar.f17086y.a(sVar.f17085x.getCallback());
    }

    @Override // c.DialogC0846k, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        s sVar = (s) f();
        sVar.k();
        ViewGroup viewGroup = (ViewGroup) sVar.f17056L.findViewById(android.R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        sVar.f17086y.a(sVar.f17085x.getCallback());
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        j(charSequence);
        C1575e c1575e = this.f17012x;
        c1575e.f16990d = charSequence;
        TextView textView = c1575e.f16998o;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}

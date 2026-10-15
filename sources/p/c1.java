package p;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes.dex */
public final class c1 implements InterfaceC1880i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f19098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f19100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f19101d;
    public Drawable e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f19102f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f19103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f19104i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f19105k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19106l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C1881j f19107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19108n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f19109o;

    public final void a(int i10) {
        View view;
        int i11 = this.f19099b ^ i10;
        this.f19099b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    b();
                }
                int i12 = this.f19099b & 4;
                Toolbar toolbar = this.f19098a;
                if (i12 != 0) {
                    Drawable drawable = this.f19102f;
                    if (drawable == null) {
                        drawable = this.f19109o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                c();
            }
            int i13 = i11 & 8;
            Toolbar toolbar2 = this.f19098a;
            if (i13 != 0) {
                if ((i10 & 8) != 0) {
                    toolbar2.setTitle(this.f19103h);
                    toolbar2.setSubtitle(this.f19104i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f19100c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f19099b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.f19098a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f19108n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i10 = this.f19099b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.e) == null) {
            drawable = this.f19101d;
        }
        this.f19098a.setLogo(drawable);
    }
}

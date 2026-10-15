package W2;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final List f9040t = Collections.emptyList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f9041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f9042b;
    public int j;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f9055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public B f9056s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9043c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9044d = -1;
    public long e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9045f = -1;
    public int g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public X f9046h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public X f9047i = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f9048k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f9049l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9050m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public O f9051n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9052o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9053p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9054q = -1;

    public X(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f9041a = view;
    }

    public final void a(int i10) {
        this.j = i10 | this.j;
    }

    public final int b() {
        int i10 = this.g;
        return i10 == -1 ? this.f9043c : i10;
    }

    public final List c() {
        ArrayList arrayList;
        return ((this.j & 1024) != 0 || (arrayList = this.f9048k) == null || arrayList.size() == 0) ? f9040t : this.f9049l;
    }

    public final boolean d(int i10) {
        return (i10 & this.j) != 0;
    }

    public final boolean e() {
        View view = this.f9041a;
        return (view.getParent() == null || view.getParent() == this.f9055r) ? false : true;
    }

    public final boolean f() {
        return (this.j & 1) != 0;
    }

    public final boolean g() {
        return (this.j & 4) != 0;
    }

    public final boolean h() {
        if ((this.j & 16) == 0) {
            WeakHashMap weakHashMap = W1.M.f8881a;
            if (!this.f9041a.hasTransientState()) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        return (this.j & 8) != 0;
    }

    public final boolean j() {
        return this.f9051n != null;
    }

    public final boolean k() {
        return (this.j & 256) != 0;
    }

    public final boolean l() {
        return (this.j & 2) != 0;
    }

    public final void m(int i10, boolean z9) {
        if (this.f9044d == -1) {
            this.f9044d = this.f9043c;
        }
        if (this.g == -1) {
            this.g = this.f9043c;
        }
        if (z9) {
            this.g += i10;
        }
        this.f9043c += i10;
        View view = this.f9041a;
        if (view.getLayoutParams() != null) {
            ((J) view.getLayoutParams()).f9002c = true;
        }
    }

    public final void n() {
        this.j = 0;
        this.f9043c = -1;
        this.f9044d = -1;
        this.e = -1L;
        this.g = -1;
        this.f9050m = 0;
        this.f9046h = null;
        this.f9047i = null;
        ArrayList arrayList = this.f9048k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.f9053p = 0;
        this.f9054q = -1;
        RecyclerView.j(this);
    }

    public final void o(boolean z9) {
        int i10 = this.f9050m;
        int i11 = z9 ? i10 - 1 : i10 + 1;
        this.f9050m = i11;
        if (i11 < 0) {
            this.f9050m = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z9 && i11 == 1) {
            this.j |= 16;
        } else if (z9 && i11 == 0) {
            this.j &= -17;
        }
    }

    public final boolean p() {
        return (this.j & 128) != 0;
    }

    public final boolean q() {
        return (this.j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f9043c + " id=" + this.e + ", oldPos=" + this.f9044d + ", pLpos:" + this.g);
        if (j()) {
            sb.append(" scrap ");
            sb.append(this.f9052o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (g()) {
            sb.append(" invalid");
        }
        if (!f()) {
            sb.append(" unbound");
        }
        if ((this.j & 2) != 0) {
            sb.append(" update");
        }
        if (i()) {
            sb.append(" removed");
        }
        if (p()) {
            sb.append(" ignored");
        }
        if (k()) {
            sb.append(" tmpDetached");
        }
        if (!h()) {
            sb.append(" not recyclable(" + this.f9050m + ")");
        }
        if ((this.j & 512) != 0 || g()) {
            sb.append(" undefined adapter position");
        }
        if (this.f9041a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}

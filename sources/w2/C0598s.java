package W2;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: W2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0598s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9195d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9196f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9198i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f9199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9200l;

    public final void a(View view) {
        int iB;
        int size = this.f9199k.size();
        View view2 = null;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < size; i11++) {
            View view3 = ((X) this.f9199k.get(i11)).f9041a;
            J j = (J) view3.getLayoutParams();
            if (view3 != view && !j.f9000a.i() && (iB = (j.f9000a.b() - this.f9195d) * this.e) >= 0 && iB < i10) {
                view2 = view3;
                if (iB == 0) {
                    break;
                } else {
                    i10 = iB;
                }
            }
        }
        if (view2 == null) {
            this.f9195d = -1;
        } else {
            this.f9195d = ((J) view2.getLayoutParams()).f9000a.b();
        }
    }

    public final View b(O o2) {
        List list = this.f9199k;
        if (list == null) {
            View viewD = o2.d(this.f9195d);
            this.f9195d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view = ((X) this.f9199k.get(i10)).f9041a;
            J j = (J) view.getLayoutParams();
            if (!j.f9000a.i() && this.f9195d == j.f9000a.b()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}

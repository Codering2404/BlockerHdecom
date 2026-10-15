package W2;

import android.view.View;

/* JADX INFO: renamed from: W2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0597q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC0602w f9184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9187d;
    public boolean e;

    public C0597q() {
        d();
    }

    public final void a() {
        this.f9186c = this.f9187d ? this.f9184a.i() : this.f9184a.m();
    }

    public final void b(View view, int i10) {
        if (this.f9187d) {
            this.f9186c = this.f9184a.o() + this.f9184a.d(view);
        } else {
            this.f9186c = this.f9184a.g(view);
        }
        this.f9185b = i10;
    }

    public final void c(View view, int i10) {
        int iO = this.f9184a.o();
        if (iO >= 0) {
            b(view, i10);
            return;
        }
        this.f9185b = i10;
        if (!this.f9187d) {
            int iG = this.f9184a.g(view);
            int iM = iG - this.f9184a.m();
            this.f9186c = iG;
            if (iM > 0) {
                int i11 = (this.f9184a.i() - Math.min(0, (this.f9184a.i() - iO) - this.f9184a.d(view))) - (this.f9184a.e(view) + iG);
                if (i11 < 0) {
                    this.f9186c -= Math.min(iM, -i11);
                    return;
                }
                return;
            }
            return;
        }
        int i12 = (this.f9184a.i() - iO) - this.f9184a.d(view);
        this.f9186c = this.f9184a.i() - i12;
        if (i12 > 0) {
            int iE = this.f9186c - this.f9184a.e(view);
            int iM2 = this.f9184a.m();
            int iMin = iE - (Math.min(this.f9184a.g(view) - iM2, 0) + iM2);
            if (iMin < 0) {
                this.f9186c = Math.min(i12, -iMin) + this.f9186c;
            }
        }
    }

    public final void d() {
        this.f9185b = -1;
        this.f9186c = Integer.MIN_VALUE;
        this.f9187d = false;
        this.e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f9185b + ", mCoordinate=" + this.f9186c + ", mLayoutFromEnd=" + this.f9187d + ", mValid=" + this.e + '}';
    }
}

package W2;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: W2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0589i extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0591k f9128a;

    public C0589i(C0591k c0591k) {
        this.f9128a = c0591k;
    }

    @Override // W2.L
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C0591k c0591k = this.f9128a;
        int iComputeVerticalScrollRange = c0591k.f9154s.computeVerticalScrollRange();
        int i12 = c0591k.f9153r;
        int i13 = iComputeVerticalScrollRange - i12;
        int i14 = c0591k.f9139a;
        c0591k.f9155t = i13 > 0 && i12 >= i14;
        int iComputeHorizontalScrollRange = c0591k.f9154s.computeHorizontalScrollRange();
        int i15 = c0591k.f9152q;
        boolean z9 = iComputeHorizontalScrollRange - i15 > 0 && i15 >= i14;
        c0591k.f9156u = z9;
        boolean z10 = c0591k.f9155t;
        if (!z10 && !z9) {
            if (c0591k.f9157v != 0) {
                c0591k.f(0);
                return;
            }
            return;
        }
        if (z10) {
            float f7 = i12;
            c0591k.f9147l = (int) ((((f7 / 2.0f) + iComputeVerticalScrollOffset) * f7) / iComputeVerticalScrollRange);
            c0591k.f9146k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (c0591k.f9156u) {
            float f10 = iComputeHorizontalScrollOffset;
            float f11 = i15;
            c0591k.f9150o = (int) ((((f11 / 2.0f) + f10) * f11) / iComputeHorizontalScrollRange);
            c0591k.f9149n = Math.min(i15, (i15 * i15) / iComputeHorizontalScrollRange);
        }
        int i16 = c0591k.f9157v;
        if (i16 == 0 || i16 == 1) {
            c0591k.f(1);
        }
    }
}

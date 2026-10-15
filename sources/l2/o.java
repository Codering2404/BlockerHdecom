package L2;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f6051s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bundle f6052t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f6053u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f6054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f6055w;

    public o(p pVar, Bundle bundle, boolean z9, int i10, boolean z10) {
        P7.k.f(pVar, "destination");
        this.f6051s = pVar;
        this.f6052t = bundle;
        this.f6053u = z9;
        this.f6054v = i10;
        this.f6055w = z10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(o oVar) {
        P7.k.f(oVar, "other");
        boolean z9 = oVar.f6053u;
        boolean z10 = this.f6053u;
        if (z10 && !z9) {
            return 1;
        }
        if (!z10 && z9) {
            return -1;
        }
        int i10 = this.f6054v - oVar.f6054v;
        if (i10 > 0) {
            return 1;
        }
        if (i10 < 0) {
            return -1;
        }
        Bundle bundle = oVar.f6052t;
        Bundle bundle2 = this.f6052t;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            P7.k.c(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z11 = oVar.f6055w;
        boolean z12 = this.f6055w;
        if (!z12 || z11) {
            return (z12 || !z11) ? 0 : -1;
        }
        return 1;
    }
}

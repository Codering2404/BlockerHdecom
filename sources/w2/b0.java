package W2;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9070d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f9071f;
    public final /* synthetic */ StaggeredGridLayoutManager g;

    public b0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f9067a = -1;
        this.f9068b = Integer.MIN_VALUE;
        this.f9069c = false;
        this.f9070d = false;
        this.e = false;
        int[] iArr = this.f9071f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}

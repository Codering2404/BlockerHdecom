package A2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class S implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f325b;

    public S(U u9, int i10) {
        this.f325b = u9;
        this.f324a = i10;
    }

    @Override // A2.Q
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        U u9 = this.f325b;
        B b10 = u9.f365z;
        int i10 = this.f324a;
        if (b10 == null || i10 >= 0 || !b10.m().R(-1, 0)) {
            return u9.S(arrayList, arrayList2, i10, 1);
        }
        return false;
    }
}

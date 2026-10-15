package T0;

import a1.C0640i;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements S0.r0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7800s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f7801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Float f7802u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Float f7803v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0640i f7804w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0640i f7805x = null;

    public K0(int i10, ArrayList arrayList) {
        this.f7800s = i10;
        this.f7801t = arrayList;
    }

    @Override // S0.r0
    public final boolean B() {
        return this.f7801t.contains(this);
    }
}

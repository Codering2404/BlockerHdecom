package G0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: G0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0249d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3891d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3892f;
    public final float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f3894i;
    public final List j;

    public C0249d(String str, float f7, float f10, float f11, float f12, float f13, float f14, float f15, List list, int i10) {
        str = (i10 & 1) != 0 ? "" : str;
        f7 = (i10 & 2) != 0 ? 0.0f : f7;
        f10 = (i10 & 4) != 0 ? 0.0f : f10;
        f11 = (i10 & 8) != 0 ? 0.0f : f11;
        f12 = (i10 & 16) != 0 ? 1.0f : f12;
        f13 = (i10 & 32) != 0 ? 1.0f : f13;
        f14 = (i10 & 64) != 0 ? 0.0f : f14;
        f15 = (i10 & 128) != 0 ? 0.0f : f15;
        if ((i10 & 256) != 0) {
            int i11 = I.f3846a;
            list = B7.v.f1693s;
        }
        ArrayList arrayList = new ArrayList();
        this.f3888a = str;
        this.f3889b = f7;
        this.f3890c = f10;
        this.f3891d = f11;
        this.e = f12;
        this.f3892f = f13;
        this.g = f14;
        this.f3893h = f15;
        this.f3894i = list;
        this.j = arrayList;
    }
}

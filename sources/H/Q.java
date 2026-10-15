package H;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List[] f4352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4354d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S f4355f;

    public Q(S s6, List list) {
        this.f4355f = s6;
        this.f4351a = list;
        this.f4352b = new List[list.size()];
        if (list.isEmpty()) {
            D.a.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}

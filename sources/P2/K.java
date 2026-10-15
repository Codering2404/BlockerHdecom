package p2;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class K extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f19358v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FileInputStream f19359w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19360x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ L f19361y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19362z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(L l9, G7.c cVar) {
        super(cVar);
        this.f19361y = l9;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19360x = obj;
        this.f19362z |= Integer.MIN_VALUE;
        return L.a(this.f19361y, this);
    }
}

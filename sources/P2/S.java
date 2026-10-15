package p2;

import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class S extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public FileOutputStream f19389v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FileOutputStream f19390w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19391x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ T f19392y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19393z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t9, G7.c cVar) {
        super(cVar);
        this.f19392y = t9;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19391x = obj;
        this.f19393z |= Integer.MIN_VALUE;
        return this.f19392y.b(null, this);
    }
}

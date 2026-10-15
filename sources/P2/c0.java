package p2;

import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d0 f19413A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f19414B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j8.c f19415v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FileInputStream f19416w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public FileLock f19417x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19418y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f19419z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, G7.c cVar) {
        super(cVar);
        this.f19413A = d0Var;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19419z = obj;
        this.f19414B |= Integer.MIN_VALUE;
        return this.f19413A.a(null, this);
    }
}

package r8;

import A7.C0070b;
import F5.V;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class n extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ V f20103A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f20104B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0070b f20105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public V f20106w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LinkedHashMap f20107x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f20108y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f20109z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(V v9, G7.a aVar) {
        super(aVar);
        this.f20103A = v9;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f20109z = obj;
        this.f20104B |= Integer.MIN_VALUE;
        return V.a(this.f20103A, null, this);
    }
}

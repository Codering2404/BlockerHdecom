package r;

import java.util.HashMap;

/* JADX INFO: renamed from: r.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2003a extends C2008f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f19803w = new HashMap();

    @Override // r.C2008f
    public final C2005c b(Object obj) {
        return (C2005c) this.f19803w.get(obj);
    }

    @Override // r.C2008f
    public final Object c(Object obj) {
        Object objC = super.c(obj);
        this.f19803w.remove(obj);
        return objC;
    }
}

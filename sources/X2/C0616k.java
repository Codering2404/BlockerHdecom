package X2;

import L.C0;
import android.content.Intent;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0616k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f9500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f9501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f9502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f9503d;
    public final ReentrantLock e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0613h f9504f;
    public final C0613h g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Intent f9505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0621p f9506i;
    public final Object j;

    public C0616k(H h8, HashMap map, HashMap map2, String... strArr) {
        this.f9500a = h8;
        this.f9501b = strArr;
        c0 c0Var = new c0(h8, map, map2, strArr, h8.f9377k, new C0(1, this, C0616k.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 3));
        this.f9502c = c0Var;
        this.f9503d = new LinkedHashMap();
        this.e = new ReentrantLock();
        this.f9504f = new C0613h(this, 0);
        this.g = new C0613h(this, 1);
        P7.k.e(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.j = new Object();
        c0Var.f9489k = new C0613h(this, 2);
    }

    public final Object a(G7.i iVar) {
        Object objF;
        H h8 = this.f9500a;
        boolean zP = h8.p();
        A7.B b10 = A7.B.f762a;
        return ((!zP || h8.t()) && (objF = this.f9502c.f(iVar)) == F7.a.f3650s) ? objF : b10;
    }
}

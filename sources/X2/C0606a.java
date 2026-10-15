package X2;

import android.content.Context;
import android.content.Intent;
import h3.InterfaceC1551b;
import i3.InterfaceC1613c;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0606a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1613c f9451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f9452d;
    public final List e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9453f;
    public final C g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f9454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f9455i;
    public final Intent j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f9456k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f9457l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f9458m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f9459n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f9460o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f9461p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f9462q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f9463r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9464s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC1551b f9465t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final E7.h f9466u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9467v;

    public C0606a(Context context, String str, InterfaceC1613c interfaceC1613c, D d6, List list, boolean z9, C c9, Executor executor, Executor executor2, Intent intent, boolean z10, boolean z11, Set set, String str2, File file, Callable callable, List list2, List list3, boolean z12, InterfaceC1551b interfaceC1551b, E7.h hVar) {
        P7.k.f(context, "context");
        P7.k.f(d6, "migrationContainer");
        P7.k.f(executor, "queryExecutor");
        P7.k.f(executor2, "transactionExecutor");
        P7.k.f(list2, "typeConverters");
        P7.k.f(list3, "autoMigrationSpecs");
        this.f9449a = context;
        this.f9450b = str;
        this.f9451c = interfaceC1613c;
        this.f9452d = d6;
        this.e = list;
        this.f9453f = z9;
        this.g = c9;
        this.f9454h = executor;
        this.f9455i = executor2;
        this.j = intent;
        this.f9456k = z10;
        this.f9457l = z11;
        this.f9458m = set;
        this.f9459n = str2;
        this.f9460o = file;
        this.f9461p = callable;
        this.f9462q = list2;
        this.f9463r = list3;
        this.f9464s = z12;
        this.f9465t = interfaceC1551b;
        this.f9466u = hVar;
        this.f9467v = true;
    }
}

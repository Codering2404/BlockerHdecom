package a4;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import m6.C1788a;

/* JADX INFO: renamed from: a4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0702u implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f10370s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10371t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10372u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10373v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d1.N f10374w;

    public /* synthetic */ C0702u(Context context, int i10, long j, int i11, d1.N n4) {
        this.f10370s = context;
        this.f10371t = i10;
        this.f10372u = j;
        this.f10373v = i11;
        this.f10374w = n4;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        Context context = this.f10370s;
        P7.k.f(context, "$context");
        P7.k.f((Context) obj, "it");
        C1788a c1788a = new C1788a(context, null);
        c1788a.setLinkTextColor(this.f10371t);
        c1788a.setTextColor(A0.L.E(this.f10372u));
        c1788a.setGravity(this.f10373v);
        c1788a.setMovementMethod(LinkMovementMethod.getInstance());
        c1788a.setTextSize(p1.o.c(this.f10374w.f13628a.f13589b));
        return c1788a;
    }
}

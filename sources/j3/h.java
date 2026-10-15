package j3;

import A7.AbstractC0069a;
import A7.p;
import P7.k;
import android.content.Context;
import d0.C1079b;
import i3.InterfaceC1611a;
import i3.InterfaceC1614d;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC1614d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f17554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f17555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U5.e f17556u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f17557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f17558w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p f17559x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17560y;

    public h(Context context, String str, U5.e eVar, boolean z9, boolean z10) {
        k.f(context, "context");
        k.f(eVar, "callback");
        this.f17554s = context;
        this.f17555t = str;
        this.f17556u = eVar;
        this.f17557v = z9;
        this.f17558w = z10;
        this.f17559x = AbstractC0069a.d(new C1079b(4, this));
    }

    @Override // i3.InterfaceC1614d
    public final InterfaceC1611a b0() {
        return ((g) this.f17559x.getValue()).b(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p pVar = this.f17559x;
        if (pVar.a()) {
            ((g) pVar.getValue()).close();
        }
    }

    @Override // i3.InterfaceC1614d
    public final String getDatabaseName() {
        return this.f17555t;
    }

    @Override // i3.InterfaceC1614d
    public final void setWriteAheadLoggingEnabled(boolean z9) {
        p pVar = this.f17559x;
        if (pVar.a()) {
            ((g) pVar.getValue()).setWriteAheadLoggingEnabled(z9);
        }
        this.f17560y = z9;
    }
}

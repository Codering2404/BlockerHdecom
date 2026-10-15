package c;

import S0.AbstractC0465z;
import W1.AbstractC0577w;
import android.window.BackEvent;

/* JADX INFO: renamed from: c.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0836a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11693d;

    public C0836a(BackEvent backEvent) {
        P7.k.f(backEvent, "backEvent");
        float fN = AbstractC0577w.n(backEvent);
        float fO = AbstractC0577w.o(backEvent);
        float fI = AbstractC0577w.i(backEvent);
        int iM = AbstractC0577w.m(backEvent);
        this.f11690a = fN;
        this.f11691b = fO;
        this.f11692c = fI;
        this.f11693d = iM;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f11690a);
        sb.append(", touchY=");
        sb.append(this.f11691b);
        sb.append(", progress=");
        sb.append(this.f11692c);
        sb.append(", swipeEdge=");
        return AbstractC0465z.t(sb, this.f11693d, '}');
    }
}

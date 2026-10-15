package Y7;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements X7.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7.e f9707d;

    public c(String str, int i10, int i11, O7.e eVar) {
        P7.k.f(str, "input");
        this.f9704a = str;
        this.f9705b = i10;
        this.f9706c = i11;
        this.f9707d = eVar;
    }

    @Override // X7.h
    public final Iterator iterator() {
        return new b(this);
    }
}

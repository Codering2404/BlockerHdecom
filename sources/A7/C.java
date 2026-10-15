package A7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class C implements h, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public O7.a f763s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f764t;

    @Override // A7.h
    public final Object getValue() {
        if (this.f764t == y.f800a) {
            O7.a aVar = this.f763s;
            P7.k.c(aVar);
            this.f764t = aVar.a();
            this.f763s = null;
        }
        return this.f764t;
    }

    public final String toString() {
        return this.f764t != y.f800a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}

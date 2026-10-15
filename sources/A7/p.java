package A7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class p implements h, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public O7.a f785s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f786t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f787u;

    public p(O7.a aVar) {
        P7.k.f(aVar, "initializer");
        this.f785s = aVar;
        this.f786t = y.f800a;
        this.f787u = this;
    }

    public final boolean a() {
        return this.f786t != y.f800a;
    }

    @Override // A7.h
    public final Object getValue() {
        Object objA;
        Object obj = this.f786t;
        y yVar = y.f800a;
        if (obj != yVar) {
            return obj;
        }
        synchronized (this.f787u) {
            objA = this.f786t;
            if (objA == yVar) {
                O7.a aVar = this.f785s;
                P7.k.c(aVar);
                objA = aVar.a();
                this.f786t = objA;
                this.f785s = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}

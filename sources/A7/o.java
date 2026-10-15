package A7;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class o implements h, Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f782u = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "t");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile O7.a f783s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f784t;

    @Override // A7.h
    public final Object getValue() {
        Object obj = this.f784t;
        y yVar = y.f800a;
        if (obj != yVar) {
            return obj;
        }
        O7.a aVar = this.f783s;
        if (aVar != null) {
            Object objA = aVar.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f782u;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, yVar, objA)) {
                if (atomicReferenceFieldUpdater.get(this) != yVar) {
                }
            }
            this.f783s = null;
            return objA;
        }
        return this.f784t;
    }

    public final String toString() {
        return this.f784t != y.f800a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}

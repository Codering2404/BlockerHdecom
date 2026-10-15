package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1063u extends AbstractC1054p implements Set {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public transient AbstractC1059s f12834t;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public AbstractC1059s f() {
        AbstractC1059s abstractC1059s = this.f12834t;
        if (abstractC1059s != null) {
            return abstractC1059s;
        }
        AbstractC1059s abstractC1059sI = i();
        this.f12834t = abstractC1059sI;
        return abstractC1059sI;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public AbstractC1059s i() {
        Object[] array = toArray(AbstractC1054p.f12807s);
        C1056q c1056q = AbstractC1059s.f12826t;
        return AbstractC1059s.j(array.length, array);
    }
}

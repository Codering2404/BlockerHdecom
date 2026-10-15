package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1071y extends AbstractC1063u {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient B f12844u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f12845v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f12846w;

    public C1071y(B b10, Object[] objArr, int i10) {
        this.f12844u = b10;
        this.f12845v = objArr;
        this.f12846w = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final int b(Object[] objArr) {
        return f().b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f12844u.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1063u
    public final AbstractC1059s i() {
        return new C1069x(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12846w;
    }
}

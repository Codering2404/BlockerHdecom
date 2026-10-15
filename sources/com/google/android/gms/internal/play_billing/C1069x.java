package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1069x extends AbstractC1059s {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1071y f12843u;

    public C1069x(C1071y c1071y) {
        Objects.requireNonNull(c1071y);
        this.f12843u = c1071y;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        C1071y c1071y = this.f12843u;
        AbstractC1058r0.L(i10, c1071y.f12846w);
        int i11 = i10 + i10;
        Object[] objArr = c1071y.f12845v;
        Object obj = objArr[i11];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12843u.f12846w;
    }
}

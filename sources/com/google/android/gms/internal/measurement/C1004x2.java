package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1004x2 extends AbstractC0927i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f12616u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1004x2(int i10, String str) {
        super(str);
        this.f12616u = i10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0927i
    public final InterfaceC0957o a(h7.u uVar, List list) {
        switch (this.f12616u) {
            case 0:
                return InterfaceC0957o.f12486c;
            case 1:
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return this;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0922h(Double.valueOf(0.0d));
            default:
                return InterfaceC0957o.f12486c;
        }
    }
}

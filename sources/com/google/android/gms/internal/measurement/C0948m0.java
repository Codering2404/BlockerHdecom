package com.google.android.gms.internal.measurement;

import android.app.Activity;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0948m0 extends AbstractRunnableC0938k0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f12476w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Activity f12477x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0953n0 f12478y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0948m0(C0953n0 c0953n0, Activity activity, int i10) {
        super(c0953n0.f12484s, true);
        this.f12476w = i10;
        switch (i10) {
            case 1:
                this.f12477x = activity;
                Objects.requireNonNull(c0953n0);
                this.f12478y = c0953n0;
                super(c0953n0.f12484s, true);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f12477x = activity;
                Objects.requireNonNull(c0953n0);
                this.f12478y = c0953n0;
                super(c0953n0.f12484s, true);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f12477x = activity;
                Objects.requireNonNull(c0953n0);
                this.f12478y = c0953n0;
                super(c0953n0.f12484s, true);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                this.f12477x = activity;
                Objects.requireNonNull(c0953n0);
                this.f12478y = c0953n0;
                super(c0953n0.f12484s, true);
                break;
            default:
                this.f12477x = activity;
                Objects.requireNonNull(c0953n0);
                this.f12478y = c0953n0;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC0938k0
    public final void a() {
        switch (this.f12476w) {
            case 0:
                M m5 = this.f12478y.f12484s.f12495f;
                g5.z.g(m5);
                m5.onActivityStartedByScionActivityInfo(Z.c(this.f12477x), this.f12463t);
                break;
            case 1:
                M m8 = this.f12478y.f12484s.f12495f;
                g5.z.g(m8);
                m8.onActivityResumedByScionActivityInfo(Z.c(this.f12477x), this.f12463t);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                M m9 = this.f12478y.f12484s.f12495f;
                g5.z.g(m9);
                m9.onActivityPausedByScionActivityInfo(Z.c(this.f12477x), this.f12463t);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                M m10 = this.f12478y.f12484s.f12495f;
                g5.z.g(m10);
                m10.onActivityStoppedByScionActivityInfo(Z.c(this.f12477x), this.f12463t);
                break;
            default:
                M m11 = this.f12478y.f12484s.f12495f;
                g5.z.g(m11);
                m11.onActivityDestroyedByScionActivityInfo(Z.c(this.f12477x), this.f12463t);
                break;
        }
    }
}

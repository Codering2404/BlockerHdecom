package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;
import o6.AbstractC1849b;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1040i extends AbstractC1849b {
    public final /* synthetic */ int e;

    public /* synthetic */ C1040i(int i10) {
        this.e = i10;
    }

    @Override // o6.AbstractC1849b
    public final long F() {
        switch (this.e) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}

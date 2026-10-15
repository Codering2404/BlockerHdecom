package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class N {
    public static /* synthetic */ boolean a(Unsafe unsafe, M m5, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(m5, j, obj, obj2)) {
            if (unsafe.getObject(m5, j) != obj) {
                return false;
            }
        }
        return true;
    }
}

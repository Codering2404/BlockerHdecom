package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractBinderC1011z implements O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f12168d;
    public boolean e;

    public J() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f12168d = new AtomicReference();
    }

    public static final Object f(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e) {
            Log.w("AM", "Unexpected object type. Expected, Received: " + cls.getCanonicalName() + ", " + obj.getClass().getCanonicalName(), e);
            throw e;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC1011z
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) A.a(parcel, Bundle.CREATOR);
        A.d(parcel);
        d(bundle);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.O
    public final void d(Bundle bundle) {
        AtomicReference atomicReference = this.f12168d;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.e = true;
                } finally {
                    this.f12168d.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bundle e(long j) {
        Bundle bundle;
        AtomicReference atomicReference = this.f12168d;
        synchronized (atomicReference) {
            if (!this.e) {
                try {
                    atomicReference.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f12168d.get();
        }
        return bundle;
    }
}

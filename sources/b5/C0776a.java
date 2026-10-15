package b5;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: b5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0776a implements c, IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f11543d;

    public C0776a(IBinder iBinder) {
        this.f11543d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11543d;
    }
}

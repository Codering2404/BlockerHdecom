package v5;

import A5.v0;
import X4.n;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: v5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2268b extends e5.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final A3.e f21515l = new A3.e("Auth.Api.Identity.CredentialSaving.API", new v0(7), new com.google.gson.internal.g(3));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final A3.e f21516m = new A3.e("Auth.Api.Identity.SignIn.API", new v0(8), new com.google.gson.internal.g(3));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f21517k;

    public C2268b(HiddenActivity hiddenActivity, X4.l lVar) {
        super(hiddenActivity, hiddenActivity, f21515l, lVar, e5.f.f15210c);
        this.f21517k = f.a();
    }

    public X4.j c(Intent intent) throws e5.d {
        Status status = Status.f12086y;
        if (intent == null) {
            throw new e5.d(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : AbstractC1819a.r(byteArrayExtra, creator));
        if (status2 == null) {
            throw new e5.d(Status.f12083A);
        }
        if (status2.f12088s > 0) {
            throw new e5.d(status2);
        }
        Parcelable.Creator<X4.j> creator2 = X4.j.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        X4.j jVar = (X4.j) (byteArrayExtra2 != null ? AbstractC1819a.r(byteArrayExtra2, creator2) : null);
        if (jVar != null) {
            return jVar;
        }
        throw new e5.d(status);
    }

    public C2268b(HiddenActivity hiddenActivity, n nVar) {
        super(hiddenActivity, hiddenActivity, f21516m, nVar, e5.f.f15210c);
        this.f21517k = f.a();
    }

    public C2268b(Context context, n nVar) {
        super(context, null, f21516m, nVar, e5.f.f15210c);
        this.f21517k = f.a();
    }
}

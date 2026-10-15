package e5;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes.dex */
public final class n extends BasePendingResult {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Status f15222t;

    public n(Status status) {
        super(null);
        this.f15222t = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final l Y(Status status) {
        return this.f15222t;
    }
}

package H3;

import A7.p;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class i implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f4465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4466c;

    public i(p pVar, p pVar2, boolean z9) {
        this.f4464a = pVar;
        this.f4465b = pVar2;
        this.f4466c = z9;
    }

    @Override // H3.f
    public final g a(Object obj, N3.m mVar) {
        Uri uri = (Uri) obj;
        if (P7.k.a(uri.getScheme(), "http") || P7.k.a(uri.getScheme(), "https")) {
            return new l(uri.toString(), mVar, this.f4464a, this.f4465b, this.f4466c);
        }
        return null;
    }
}

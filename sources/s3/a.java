package S3;

import android.text.TextUtils;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements com.google.gson.internal.n, v2.k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7547s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7548t;

    @Override // v2.k
    public boolean g(CharSequence charSequence, int i10, int i11, v2.t tVar) {
        if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f7548t)) {
            return true;
        }
        tVar.f21489c = (tVar.f21489c & 3) | 4;
        return false;
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        throw new com.google.gson.d(this.f7548t);
    }

    public String toString() {
        switch (this.f7547s) {
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return AbstractC1502c0.v(new StringBuilder("<"), this.f7548t, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(int i10, String str) {
        this.f7547s = i10;
        this.f7548t = str;
    }

    @Override // v2.k
    public Object b() {
        return this;
    }
}

package Y1;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InputContentInfo f9639s;

    public g(Object obj) {
        this.f9639s = (InputContentInfo) obj;
    }

    @Override // Y1.h
    public final ClipDescription b() {
        return this.f9639s.getDescription();
    }

    @Override // Y1.h
    public final Object d() {
        return this.f9639s;
    }

    @Override // Y1.h
    public final Uri i() {
        return this.f9639s.getContentUri();
    }

    @Override // Y1.h
    public final void j() {
        this.f9639s.requestPermission();
    }

    @Override // Y1.h
    public final Uri l() {
        return this.f9639s.getLinkUri();
    }

    public g(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f9639s = new InputContentInfo(uri, clipDescription, uri2);
    }
}

package W1;

import S0.AbstractC0465z;
import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: renamed from: W1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0559d implements InterfaceC0558c, InterfaceC0560e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8915s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ClipData f8916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8917u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8918v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Uri f8919w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Bundle f8920x;

    public /* synthetic */ C0559d() {
    }

    @Override // W1.InterfaceC0560e
    public ClipData a() {
        return this.f8916t;
    }

    @Override // W1.InterfaceC0558c
    public C0561f b() {
        return new C0561f(new C0559d(this));
    }

    @Override // W1.InterfaceC0558c
    public void d(Bundle bundle) {
        this.f8920x = bundle;
    }

    @Override // W1.InterfaceC0560e
    public int f() {
        return this.f8918v;
    }

    @Override // W1.InterfaceC0560e
    public ContentInfo g() {
        return null;
    }

    @Override // W1.InterfaceC0560e
    public int h() {
        return this.f8917u;
    }

    @Override // W1.InterfaceC0558c
    public void l(Uri uri) {
        this.f8919w = uri;
    }

    @Override // W1.InterfaceC0558c
    public void t(int i10) {
        this.f8918v = i10;
    }

    public String toString() {
        String str;
        switch (this.f8915s) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f8916t.getDescription());
                sb.append(", source=");
                int i10 = this.f8917u;
                sb.append(i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i11 = this.f8918v;
                sb.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
                Uri uri = this.f8919w;
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return AbstractC0465z.v(sb, this.f8920x != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public C0559d(C0559d c0559d) {
        ClipData clipData = c0559d.f8916t;
        clipData.getClass();
        this.f8916t = clipData;
        int i10 = c0559d.f8917u;
        if (i10 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i10 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f8917u = i10;
        int i11 = c0559d.f8918v;
        if ((i11 & 1) == i11) {
            this.f8918v = i11;
            this.f8919w = c0559d.f8919w;
            this.f8920x = c0559d.f8920x;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}

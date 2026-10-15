package L;

import android.R;
import android.os.Build;

/* JADX INFO: renamed from: L.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0385t0 {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(O.e.f6621a, R.string.cut, R.attr.actionModeCutDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(O.e.f6622b, R.string.copy, R.attr.actionModeCopyDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(O.e.f6623c, R.string.paste, R.attr.actionModePasteDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(O.e.f6624d, R.string.selectAll, R.attr.actionModeSelectAllDrawable),
    Autofill(O.e.e, Build.VERSION.SDK_INT <= 26 ? com.blockerhero.R.string.autofill : R.string.autofill, 0);


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f5923s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f5924t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f5925u;

    EnumC0385t0(Object obj, int i10, int i11) {
        this.f5923s = obj;
        this.f5924t = i10;
        this.f5925u = i11;
    }
}

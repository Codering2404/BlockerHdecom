package O;

import S0.AbstractC0465z;
import android.view.textclassifier.TextClassification;

/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextClassification f6626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6627c;

    public h(Object obj, TextClassification textClassification, int i10) {
        super(obj);
        this.f6626b = textClassification;
        this.f6627c = i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb.append(this.f6615a);
        sb.append(", textClassification=");
        sb.append(this.f6626b);
        sb.append(", index=");
        return AbstractC0465z.t(sb, this.f6627c, ')');
    }
}

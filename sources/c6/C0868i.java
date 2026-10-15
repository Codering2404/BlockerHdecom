package c6;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: c6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0868i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11888c;
    public final WeakReference e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f6.d f11890f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f11886a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W5.b f11887b = new W5.b(1, this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11889d = true;

    public C0868i(W5.f fVar) {
        this.e = new WeakReference(null);
        this.e = new WeakReference(fVar);
    }

    public final float a(String str) {
        if (!this.f11889d) {
            return this.f11888c;
        }
        TextPaint textPaint = this.f11886a;
        this.f11888c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f11889d = false;
        return this.f11888c;
    }
}

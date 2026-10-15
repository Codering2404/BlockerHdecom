package v2;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Spannable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21494s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Spannable f21495t;

    public w(Spannable spannable) {
        this.f21495t = spannable;
    }

    public final void a() {
        Spannable spannable = this.f21495t;
        if (!this.f21494s) {
            if ((Build.VERSION.SDK_INT < 28 ? new com.google.gson.internal.g(22) : new v(22)).j(spannable)) {
                this.f21495t = new SpannableString(spannable);
            }
        }
        this.f21494s = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f21495t.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f21495t.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f21495t.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f21495t.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f21495t.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f21495t.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i10, int i11, Class cls) {
        return this.f21495t.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f21495t.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f21495t.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f21495t.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f21495t.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.f21495t.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f21495t.toString();
    }
}

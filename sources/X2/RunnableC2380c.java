package x2;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: x2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2380c extends v2.f implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f22153s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakReference f22154t;

    public RunnableC2380c(TextView textView, C2381d c2381d) {
        this.f22153s = new WeakReference(textView);
        this.f22154t = new WeakReference(c2381d);
    }

    @Override // v2.f
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.f22153s.get();
        if (textView == null || (handler = textView.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f22153s.get();
        InputFilter inputFilter = (InputFilter) this.f22154t.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    v2.h hVarA = v2.h.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        hVarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceG = hVarA.g(0, length, 0, text);
                    if (text == charSequenceG) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceG);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceG);
                    textView.setText(charSequenceG);
                    if (charSequenceG instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceG;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}

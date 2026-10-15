package androidx.appcompat.widget;

import A2.RunnableC0035q;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import p.C1889n;
import p.P0;

/* JADX INFO: loaded from: classes.dex */
public class SearchView$SearchAutoComplete extends C1889n {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10593w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10594x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RunnableC0035q f10595y;

    public SearchView$SearchAutoComplete(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10595y = new RunnableC0035q(28, this);
        this.f10593w = getThreshold();
    }

    private int getSearchViewTextMinWidthDp() {
        Configuration configuration = getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
            return 256;
        }
        if (i10 < 600) {
            return (i10 < 640 || i11 < 480) ? 160 : 192;
        }
        return 192;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return this.f10593w <= 0 || super.enoughToFilter();
    }

    @Override // p.C1889n, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.f10594x) {
            RunnableC0035q runnableC0035q = this.f10595y;
            removeCallbacks(runnableC0035q);
            post(runnableC0035q);
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z9, int i10, Rect rect) {
        super.onFocusChanged(z9, i10, rect);
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                if (keyDispatcherState != null) {
                    keyDispatcherState.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.handleUpEvent(keyEvent);
                }
                if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                    throw null;
                }
            }
        }
        return super.onKeyPreIme(i10, keyEvent);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        super.onWindowFocusChanged(z9);
        if (z9) {
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performCompletion() {
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
    }

    public void setImeVisibility(boolean z9) {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        RunnableC0035q runnableC0035q = this.f10595y;
        if (!z9) {
            this.f10594x = false;
            removeCallbacks(runnableC0035q);
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        } else {
            if (!inputMethodManager.isActive(this)) {
                this.f10594x = true;
                return;
            }
            this.f10594x = false;
            removeCallbacks(runnableC0035q);
            inputMethodManager.showSoftInput(this, 0);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setThreshold(int i10) {
        super.setThreshold(i10);
        this.f10593w = i10;
    }

    public void setSearchView(P0 p02) {
    }
}

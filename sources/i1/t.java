package i1;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import b6.C0779c;
import com.google.android.gms.internal.measurement.D1;
import d1.M;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0779c f17241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x f17244d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17245f;
    public final ArrayList g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17246h = true;

    public t(x xVar, C0779c c0779c, boolean z9) {
        this.f17241a = c0779c;
        this.f17242b = z9;
        this.f17244d = xVar;
    }

    public final void a(InterfaceC1605g interfaceC1605g) {
        this.f17243c++;
        try {
            this.g.add(interfaceC1605g);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i10 = this.f17243c - 1;
        this.f17243c = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.g;
            if (!arrayList.isEmpty()) {
                ((C1593A) this.f17241a.f11552t).e.j(B7.m.N0(arrayList));
                arrayList.clear();
            }
        }
        return this.f17243c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z9 = this.f17246h;
        if (!z9) {
            return z9;
        }
        this.f17243c++;
        return true;
    }

    public final void c(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z9 = this.f17246h;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.g.clear();
        this.f17243c = 0;
        this.f17246h = false;
        C1593A c1593a = (C1593A) this.f17241a.f11552t;
        int size = c1593a.f17189i.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList arrayList = c1593a.f17189i;
            if (P7.k.a(((WeakReference) arrayList.get(i10)).get(), this)) {
                arrayList.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z9 = this.f17246h;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z9 = this.f17246h;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z9 = this.f17246h;
        return z9 ? this.f17242b : z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z9 = this.f17246h;
        if (z9) {
            a(new C1599a(i10, String.valueOf(charSequence)));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z9 = this.f17246h;
        if (!z9) {
            return z9;
        }
        a(new C1603e(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z9 = this.f17246h;
        if (!z9) {
            return z9;
        }
        a(new C1604f(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z9 = this.f17246h;
        if (!z9) {
            return z9;
        }
        a(new C1606h());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        x xVar = this.f17244d;
        return TextUtils.getCapsMode(xVar.f17253a.f13651t, M.f(xVar.f17254b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z9 = (i10 & 1) != 0;
        this.f17245f = z9;
        if (z9) {
            this.e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return android.support.v4.media.session.a.D(this.f17244d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (M.c(this.f17244d.f17254b)) {
            return null;
        }
        return D1.I(this.f17244d).f13651t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return D1.J(this.f17244d, i10).f13651t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return D1.K(this.f17244d, i10).f13651t;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z9 = this.f17246h;
        if (z9) {
            z9 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new w(0, this.f17244d.f17253a.f13651t.length()));
                    break;
                case R.id.cut:
                    c(277);
                    break;
                case R.id.copy:
                    c(278);
                    break;
                case R.id.paste:
                    c(279);
                    break;
            }
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int i11;
        boolean z9 = this.f17246h;
        if (z9) {
            z9 = true;
            if (i10 != 0) {
                switch (i10) {
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        i11 = 2;
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        i11 = 3;
                        break;
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        i11 = 4;
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        i11 = 6;
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        i11 = 7;
                        break;
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        i11 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                        i11 = 1;
                        break;
                }
                ((C1593A) this.f17241a.f11552t).f17187f.j(new i(i11));
            } else {
                i11 = 1;
                ((C1593A) this.f17241a.f11552t).f17187f.j(new i(i11));
            }
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z9 = this.f17246h;
        if (z9) {
            return true;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z9) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12 = this.f17246h;
        if (!z12) {
            return z12;
        }
        boolean z13 = false;
        boolean z14 = (i10 & 1) != 0;
        boolean z15 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            z9 = (i10 & 16) != 0;
            z10 = (i10 & 8) != 0;
            boolean z16 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z13 = true;
            }
            if (z9 || z10 || z16 || z13) {
                z11 = z13;
                z13 = z16;
            } else if (i11 >= 34) {
                z11 = true;
                z13 = true;
                z9 = true;
                z10 = true;
            } else {
                z9 = true;
                z10 = true;
                z11 = z13;
                z13 = true;
            }
        } else {
            z9 = true;
            z10 = true;
            z11 = false;
        }
        C1601c c1601c = ((C1593A) this.f17241a.f11552t).f17191l;
        synchronized (c1601c.f17213c) {
            try {
                c1601c.f17215f = z9;
                c1601c.g = z10;
                c1601c.f17216h = z13;
                c1601c.f17217i = z11;
                if (z14) {
                    c1601c.e = true;
                    if (c1601c.j != null) {
                        c1601c.a();
                    }
                }
                c1601c.f17214d = z15;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [A7.h, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z9 = this.f17246h;
        if (!z9) {
            return z9;
        }
        ((BaseInputConnection) ((C1593A) this.f17241a.f11552t).j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z9 = this.f17246h;
        if (z9) {
            a(new u(i10, i11));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z9 = this.f17246h;
        if (z9) {
            a(new v(i10, String.valueOf(charSequence)));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z9 = this.f17246h;
        if (!z9) {
            return z9;
        }
        a(new w(i10, i11));
        return true;
    }
}

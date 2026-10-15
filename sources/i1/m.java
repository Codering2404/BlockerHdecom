package i1;

import A0.P;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public class m implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f17238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U.v f17239b;

    public m(U.v vVar, P p7) {
        this.f17238a = p7;
        this.f17239b = vVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.clearMetaKeyStates(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            if (vVar != null) {
                a(vVar);
                this.f17239b = null;
            }
            this.f17238a.j(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.commitText(charSequence, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.deleteSurroundingText(i10, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.getCursorCapsMode(i10);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.getExtractedText(extractedTextRequest, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.getSelectedText(i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.getTextAfterCursor(i10, i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.getTextBeforeCursor(i10, i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.performContextMenuAction(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.performEditorAction(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z9) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.requestCursorUpdates(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.setComposingRegion(i10, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.setComposingText(charSequence, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        U.v vVar = this.f17239b;
        if (vVar != null) {
            return vVar.setSelection(i10, i11);
        }
        return false;
    }

    public void a(U.v vVar) {
    }
}

package x2;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;

/* JADX INFO: renamed from: x2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2379b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f22151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.gson.internal.f f22152b;

    public C2379b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        com.google.gson.internal.f fVar = new com.google.gson.internal.f(24);
        super(inputConnection, false);
        this.f22151a = editText;
        this.f22152b = fVar;
        if (v2.h.d()) {
            v2.h.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f22151a.getEditableText();
        this.f22152b.getClass();
        return com.google.gson.internal.f.m(this, editableText, i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f22151a.getEditableText();
        this.f22152b.getClass();
        return com.google.gson.internal.f.m(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }
}

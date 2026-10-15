package x2;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import b6.C0780d;

/* JADX INFO: renamed from: x2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2382e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f22157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.gson.internal.g f22158b;

    public C2382e(KeyListener keyListener) {
        com.google.gson.internal.g gVar = new com.google.gson.internal.g(24);
        this.f22157a = keyListener;
        this.f22158b = gVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i10) {
        this.f22157a.clearMetaKeyState(view, editable, i10);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f22157a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i10, KeyEvent keyEvent) {
        boolean z9;
        this.f22158b.getClass();
        if (i10 != 67 ? i10 != 112 ? false : C0780d.p(editable, keyEvent, true) : C0780d.p(editable, keyEvent, false)) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z9 = true;
        } else {
            z9 = false;
        }
        return z9 || this.f22157a.onKeyDown(view, editable, i10, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f22157a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i10, KeyEvent keyEvent) {
        return this.f22157a.onKeyUp(view, editable, i10, keyEvent);
    }
}

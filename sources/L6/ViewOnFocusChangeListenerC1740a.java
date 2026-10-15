package l6;

import android.view.View;

/* JADX INFO: renamed from: l6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC1740a implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f18040b;

    public /* synthetic */ ViewOnFocusChangeListenerC1740a(n nVar, int i10) {
        this.f18039a = i10;
        this.f18040b = nVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z9) {
        switch (this.f18039a) {
            case 0:
                d dVar = (d) this.f18040b;
                dVar.t(dVar.u());
                break;
            default:
                j jVar = (j) this.f18040b;
                jVar.f18058l = z9;
                jVar.q();
                if (!z9) {
                    jVar.t(false);
                    jVar.f18059m = false;
                }
                break;
        }
    }
}

package A5;

import androidx.appcompat.widget.ActionBarContextView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class O implements W1.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f673c;

    public O(MessageDigest messageDigest, int i10) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.f673c = messageDigest;
        this.f672b = i10;
    }

    @Override // W1.S
    public void a() {
        if (this.f671a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f673c;
        actionBarContextView.f10518x = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f672b);
    }

    @Override // W1.S
    public void b() {
        this.f671a = true;
    }

    @Override // W1.S
    public void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f671a = false;
    }
}

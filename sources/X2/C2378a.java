package x2;

import android.text.Editable;
import v2.s;

/* JADX INFO: renamed from: x2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2378a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22148a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C2378a f22149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f22150c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f22150c;
        return cls != null ? new s(cls, charSequence) : super.newEditable(charSequence);
    }
}

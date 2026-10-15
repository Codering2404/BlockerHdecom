package c2;

import P7.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends Exception {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f11760s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CharSequence charSequence, String str) {
        super(charSequence != null ? charSequence.toString() : null);
        k.f(str, "type");
        this.f11760s = charSequence;
    }
}

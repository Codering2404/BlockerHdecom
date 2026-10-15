package c7;

import g5.z;

/* JADX INFO: renamed from: c7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0876e extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0876e(String str) {
        super(str);
        z.e(str, "Detail message must not be empty");
    }
}

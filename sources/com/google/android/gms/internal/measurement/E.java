package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f12123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12125d;

    public final F a() {
        if (this.f12123b == 1 && this.f12122a != null && this.f12124c != 0 && this.f12125d != 0) {
            return new F(this.f12124c, this.f12122a, this.f12125d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f12122a == null) {
            sb.append(" fileOwner");
        }
        if (this.f12123b == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if (this.f12124c == 0) {
            sb.append(" fileChecks");
        }
        if (this.f12125d == 0) {
            sb.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}

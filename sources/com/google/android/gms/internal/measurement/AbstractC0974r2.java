package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0974r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f12509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12510b;

    static {
        Charset.forName("US-ASCII");
        f12509a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f12510b = bArr;
        ByteBuffer.wrap(bArr);
    }
}

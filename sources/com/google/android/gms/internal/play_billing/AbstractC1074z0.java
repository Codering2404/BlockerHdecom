package com.google.android.gms.internal.play_billing;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1074z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f12849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f12850b;

    static {
        Charset.forName("US-ASCII");
        f12849a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f12850b = bArr;
        ByteBuffer.wrap(bArr);
    }
}

package c7;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* JADX INFO: renamed from: c7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0880i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte f11916a = Byte.parseByte("01110000", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte f11917b = Byte.parseByte("00001111", 2);

    public static String a() {
        UUID uuidRandomUUID = UUID.randomUUID();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[17]);
        byteBufferWrap.putLong(uuidRandomUUID.getMostSignificantBits());
        byteBufferWrap.putLong(uuidRandomUUID.getLeastSignificantBits());
        byte[] bArrArray = byteBufferWrap.array();
        byte b10 = bArrArray[0];
        bArrArray[16] = b10;
        bArrArray[0] = (byte) ((b10 & f11917b) | f11916a);
        return new String(Base64.encode(bArrArray, 11), Charset.defaultCharset()).substring(0, 22);
    }
}

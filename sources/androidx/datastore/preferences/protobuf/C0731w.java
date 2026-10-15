package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0731w extends IOException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11183s;

    public static C0731w a() {
        return new C0731w("Protocol message had invalid UTF-8.");
    }

    public static C0730v b() {
        return new C0730v("Protocol message tag had invalid wire type.");
    }

    public static C0731w c() {
        return new C0731w("CodedInputStream encountered a malformed varint.");
    }

    public static C0731w d() {
        return new C0731w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C0731w e() {
        return new C0731w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}

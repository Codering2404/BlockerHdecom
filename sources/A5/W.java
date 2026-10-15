package A5;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class W implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final W f689s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ W[] f690t;

    static {
        W w9 = new W("INSTANCE", 0);
        f689s = w9;
        f690t = new W[]{w9};
    }

    public static W[] values() {
        return (W[]) f690t.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            int i11 = (bArr[i10] & 255) - (bArr2[i10] & 255);
            if (i11 != 0) {
                return i11;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}

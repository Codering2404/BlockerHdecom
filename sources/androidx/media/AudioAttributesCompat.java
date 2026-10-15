package androidx.media;

import android.util.SparseIntArray;
import p3.c;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11317b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f11318a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f11318a;
        return audioAttributesImpl == null ? audioAttributesCompat.f11318a == null : audioAttributesImpl.equals(audioAttributesCompat.f11318a);
    }

    public final int hashCode() {
        return this.f11318a.hashCode();
    }

    public final String toString() {
        return this.f11318a.toString();
    }
}

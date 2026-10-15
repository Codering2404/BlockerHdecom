package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(21)
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f11319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11320b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f11319a.equals(((AudioAttributesImplApi21) obj).f11319a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11319a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f11319a;
    }
}

package androidx.media;

import p3.AbstractC1944a;
import p3.c;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC1944a abstractC1944a) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        c cVarH = audioAttributesCompat.f11318a;
        if (abstractC1944a.e(1)) {
            cVarH = abstractC1944a.h();
        }
        audioAttributesCompat.f11318a = (AudioAttributesImpl) cVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC1944a abstractC1944a) {
        abstractC1944a.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f11318a;
        abstractC1944a.i(1);
        abstractC1944a.k(audioAttributesImpl);
    }
}

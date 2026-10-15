package androidx.media;

import p3.AbstractC1944a;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC1944a abstractC1944a) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f11321a = abstractC1944a.f(audioAttributesImplBase.f11321a, 1);
        audioAttributesImplBase.f11322b = abstractC1944a.f(audioAttributesImplBase.f11322b, 2);
        audioAttributesImplBase.f11323c = abstractC1944a.f(audioAttributesImplBase.f11323c, 3);
        audioAttributesImplBase.f11324d = abstractC1944a.f(audioAttributesImplBase.f11324d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC1944a abstractC1944a) {
        abstractC1944a.getClass();
        abstractC1944a.j(audioAttributesImplBase.f11321a, 1);
        abstractC1944a.j(audioAttributesImplBase.f11322b, 2);
        abstractC1944a.j(audioAttributesImplBase.f11323c, 3);
        abstractC1944a.j(audioAttributesImplBase.f11324d, 4);
    }
}

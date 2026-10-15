package androidx.media;

import android.media.AudioAttributes;
import p3.AbstractC1944a;
import p3.b;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC1944a abstractC1944a) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f11319a = (AudioAttributes) abstractC1944a.g(audioAttributesImplApi21.f11319a, 1);
        audioAttributesImplApi21.f11320b = abstractC1944a.f(audioAttributesImplApi21.f11320b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC1944a abstractC1944a) {
        abstractC1944a.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f11319a;
        abstractC1944a.i(1);
        ((b) abstractC1944a).e.writeParcelable(audioAttributes, 0);
        abstractC1944a.j(audioAttributesImplApi21.f11320b, 2);
    }
}

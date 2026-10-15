package U7;

import P7.k;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes.dex */
public final class a extends T7.a {
    @Override // T7.a
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        k.e(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}

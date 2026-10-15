package b2;

import T0.AbstractC0468b;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class l extends AbstractC0468b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, Bundle bundle) {
        super(str, bundle);
        P7.k.f(bundle, "data");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty");
        }
    }
}

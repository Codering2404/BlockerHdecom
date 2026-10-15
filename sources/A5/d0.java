package A5;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends IOException {
    public /* synthetic */ d0(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(long j, long j5, int i10, IndexOutOfBoundsException indexOutOfBoundsException, int i11) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j + ", limit: " + j5 + ", len: " + i10), indexOutOfBoundsException);
        switch (i11) {
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Locale locale = Locale.US;
                super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j + ", limit: " + j5 + ", len: " + i10), indexOutOfBoundsException);
                break;
            default:
                Locale locale2 = Locale.US;
                break;
        }
    }
}

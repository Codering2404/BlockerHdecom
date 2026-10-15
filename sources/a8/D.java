package A8;

import A0.I;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class D extends IOException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f808s;

    /* JADX WARN: Illegal instructions before constructor call */
    public D(int i10) {
        String str;
        I.J(i10, "errorCode");
        switch (i10) {
            case 1:
                str = "NO_ERROR";
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                str = "PROTOCOL_ERROR";
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                str = "INTERNAL_ERROR";
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                str = "FLOW_CONTROL_ERROR";
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                str = "SETTINGS_TIMEOUT";
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "STREAM_CLOSED";
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "FRAME_SIZE_ERROR";
                break;
            case 8:
                str = "REFUSED_STREAM";
                break;
            case 9:
                str = "CANCEL";
                break;
            case 10:
                str = "COMPRESSION_ERROR";
                break;
            case 11:
                str = "CONNECT_ERROR";
                break;
            case 12:
                str = "ENHANCE_YOUR_CALM";
                break;
            case 13:
                str = "INADEQUATE_SECURITY";
                break;
            case 14:
                str = "HTTP_1_1_REQUIRED";
                break;
            default:
                str = "null";
                break;
        }
        super("stream was reset: ".concat(str));
        this.f808s = i10;
    }
}

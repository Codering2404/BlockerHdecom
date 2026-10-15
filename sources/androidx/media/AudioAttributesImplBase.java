package androidx.media;

import h0.AbstractC1502c0;
import java.util.Arrays;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11321a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11322b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11323c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11324d = -1;

    public final boolean equals(Object obj) {
        int i10;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f11322b == audioAttributesImplBase.f11322b) {
            int i11 = this.f11323c;
            int i12 = audioAttributesImplBase.f11323c;
            int i13 = audioAttributesImplBase.f11324d;
            if (i13 == -1) {
                int i14 = audioAttributesImplBase.f11321a;
                int i15 = AudioAttributesCompat.f11317b;
                if ((i12 & 1) != 1) {
                    if ((i12 & 4) != 4) {
                        switch (i14) {
                            case g.FLOAT_FIELD_NUMBER /* 2 */:
                                i10 = 0;
                                break;
                            case g.INTEGER_FIELD_NUMBER /* 3 */:
                                i10 = 8;
                                break;
                            case g.LONG_FIELD_NUMBER /* 4 */:
                                i10 = 4;
                                break;
                            case g.STRING_FIELD_NUMBER /* 5 */:
                            case g.DOUBLE_FIELD_NUMBER /* 7 */:
                            case 8:
                            case 9:
                            case 10:
                                i10 = 5;
                                break;
                            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                                i10 = 2;
                                break;
                            case 11:
                                i10 = 10;
                                break;
                            case 12:
                            default:
                                i10 = 3;
                                break;
                            case 13:
                                i10 = 1;
                                break;
                        }
                    } else {
                        i10 = 6;
                    }
                } else {
                    i10 = 7;
                }
            } else {
                i10 = i13;
            }
            if (i10 == 6) {
                i12 |= 4;
            } else if (i10 == 7) {
                i12 |= 1;
            }
            if (i11 == (i12 & 273) && this.f11321a == audioAttributesImplBase.f11321a && this.f11324d == i13) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f11322b), Integer.valueOf(this.f11323c), Integer.valueOf(this.f11321a), Integer.valueOf(this.f11324d)});
    }

    public final String toString() {
        String strR;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f11324d != -1) {
            sb.append(" stream=");
            sb.append(this.f11324d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i10 = this.f11321a;
        int i11 = AudioAttributesCompat.f11317b;
        switch (i10) {
            case 0:
                strR = "USAGE_UNKNOWN";
                break;
            case 1:
                strR = "USAGE_MEDIA";
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                strR = "USAGE_VOICE_COMMUNICATION";
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                strR = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                strR = "USAGE_ALARM";
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                strR = "USAGE_NOTIFICATION";
                break;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                strR = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case g.DOUBLE_FIELD_NUMBER /* 7 */:
                strR = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strR = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strR = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strR = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strR = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strR = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strR = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strR = "USAGE_GAME";
                break;
            case 15:
            default:
                strR = AbstractC1502c0.r(i10, "unknown usage ");
                break;
            case 16:
                strR = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strR);
        sb.append(" content=");
        sb.append(this.f11322b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f11323c).toUpperCase());
        return sb.toString();
    }
}

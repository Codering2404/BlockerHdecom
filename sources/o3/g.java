package o3;

import android.animation.TypeEvaluator;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f18826a = new g();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f7, Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        float f10 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = ((Integer) obj2).intValue();
        float f11 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fM = AbstractC1502c0.m(f11, f10, f7, f10);
        float fM2 = AbstractC1502c0.m(fPow4, fPow, f7, fPow);
        float fM3 = AbstractC1502c0.m(fPow5, fPow2, f7, fPow2);
        float fM4 = AbstractC1502c0.m(fPow6, fPow3, f7, fPow3);
        float fPow7 = ((float) Math.pow(fM2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fM3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fM4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fM * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}

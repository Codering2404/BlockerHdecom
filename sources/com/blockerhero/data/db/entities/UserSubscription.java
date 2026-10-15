package com.blockerhero.data.db.entities;

import P7.f;
import P7.k;
import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class UserSubscription {
    public static final int $stable = 0;
    private final Boolean autoRenewing;
    private final String countryCode;
    private final String deleted_at;
    private final long expiryTimeMillis;
    private final String orderId;
    private final String productId;
    private final long purchaseTimeMillis;
    private final String purchaseToken;
    private final long startTimeMillis;
    private final String type;

    public UserSubscription(String str, String str2, long j, long j5, Boolean bool, String str3, String str4, long j9, String str5) {
        k.f(str, "orderId");
        k.f(str4, "type");
        this.orderId = str;
        this.productId = str2;
        this.startTimeMillis = j;
        this.expiryTimeMillis = j5;
        this.autoRenewing = bool;
        this.countryCode = str3;
        this.type = str4;
        this.purchaseTimeMillis = j9;
        this.purchaseToken = str5;
    }

    public final String component1() {
        return this.orderId;
    }

    public final String component2() {
        return this.productId;
    }

    public final long component3() {
        return this.startTimeMillis;
    }

    public final long component4() {
        return this.expiryTimeMillis;
    }

    public final Boolean component5() {
        return this.autoRenewing;
    }

    public final String component6() {
        return this.countryCode;
    }

    public final String component7() {
        return this.type;
    }

    public final long component8() {
        return this.purchaseTimeMillis;
    }

    public final String component9() {
        return this.purchaseToken;
    }

    public final UserSubscription copy(String str, String str2, long j, long j5, Boolean bool, String str3, String str4, long j9, String str5) {
        k.f(str, "orderId");
        k.f(str4, "type");
        return new UserSubscription(str, str2, j, j5, bool, str3, str4, j9, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSubscription)) {
            return false;
        }
        UserSubscription userSubscription = (UserSubscription) obj;
        return k.a(this.orderId, userSubscription.orderId) && k.a(this.productId, userSubscription.productId) && this.startTimeMillis == userSubscription.startTimeMillis && this.expiryTimeMillis == userSubscription.expiryTimeMillis && k.a(this.autoRenewing, userSubscription.autoRenewing) && k.a(this.countryCode, userSubscription.countryCode) && k.a(this.type, userSubscription.type) && this.purchaseTimeMillis == userSubscription.purchaseTimeMillis && k.a(this.purchaseToken, userSubscription.purchaseToken);
    }

    public final Boolean getAutoRenewing() {
        return this.autoRenewing;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getDeleted_at() {
        return this.deleted_at;
    }

    public final long getExpiryTimeMillis() {
        return this.expiryTimeMillis;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final long getPurchaseTimeMillis() {
        return this.purchaseTimeMillis;
    }

    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final long getStartTimeMillis() {
        return this.startTimeMillis;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.orderId.hashCode() * 31;
        String str = this.productId;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.startTimeMillis;
        int i10 = (((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j5 = this.expiryTimeMillis;
        int i11 = (i10 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        Boolean bool = this.autoRenewing;
        int iHashCode3 = (i11 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.countryCode;
        int iN = AbstractC0465z.n((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, this.type, 31);
        long j9 = this.purchaseTimeMillis;
        int i12 = (iN + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        String str3 = this.purchaseToken;
        return i12 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "UserSubscription(orderId=" + this.orderId + ", productId=" + this.productId + ", startTimeMillis=" + this.startTimeMillis + ", expiryTimeMillis=" + this.expiryTimeMillis + ", autoRenewing=" + this.autoRenewing + ", countryCode=" + this.countryCode + ", type=" + this.type + ", purchaseTimeMillis=" + this.purchaseTimeMillis + ", purchaseToken=" + this.purchaseToken + ")";
    }

    public /* synthetic */ UserSubscription(String str, String str2, long j, long j5, Boolean bool, String str3, String str4, long j9, String str5, int i10, f fVar) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? 0L : j, (i10 & 8) != 0 ? 0L : j5, (i10 & 16) != 0 ? Boolean.FALSE : bool, (i10 & 32) != 0 ? null : str3, str4, (i10 & 128) != 0 ? 0L : j9, (i10 & 256) != 0 ? null : str5);
    }
}

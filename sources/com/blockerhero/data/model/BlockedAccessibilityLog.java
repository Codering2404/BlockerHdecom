package com.blockerhero.data.model;

import P7.f;
import P7.k;
import U3.h;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class BlockedAccessibilityLog {
    public static final int $stable = 8;
    private final Object additionalInfo;
    private final String adultKeyword;
    private final String appInstallationSource;
    private final CharSequence appName;
    private final String appVersion;
    private final Integer blockedType;
    private String blocklistType;
    private final CharSequence className;
    private final String deviceDetails;
    private final String eventType;
    private final String fullText;
    private final Boolean isChecked;
    private final Boolean isFocused;
    private final boolean isSystemApp;
    private final String isVisibleToUser;
    private final CharSequence packageName;
    private final CharSequence referenceText;
    private final String viewIdResourceName;

    public BlockedAccessibilityLog(String str, CharSequence charSequence, CharSequence charSequence2, Integer num, String str2, CharSequence charSequence3, String str3, String str4, Boolean bool, String str5, String str6, CharSequence charSequence4, Boolean bool2, String str7, Object obj, String str8, String str9, boolean z9) {
        k.f(str, "appVersion");
        k.f(charSequence, "packageName");
        k.f(charSequence2, "appName");
        this.appVersion = str;
        this.packageName = charSequence;
        this.appName = charSequence2;
        this.blockedType = num;
        this.adultKeyword = str2;
        this.referenceText = charSequence3;
        this.fullText = str3;
        this.eventType = str4;
        this.isFocused = bool;
        this.viewIdResourceName = str5;
        this.blocklistType = str6;
        this.className = charSequence4;
        this.isChecked = bool2;
        this.deviceDetails = str7;
        this.additionalInfo = obj;
        this.appInstallationSource = str8;
        this.isVisibleToUser = str9;
        this.isSystemApp = z9;
    }

    public final String component1() {
        return this.appVersion;
    }

    public final String component10() {
        return this.viewIdResourceName;
    }

    public final String component11() {
        return this.blocklistType;
    }

    public final CharSequence component12() {
        return this.className;
    }

    public final Boolean component13() {
        return this.isChecked;
    }

    public final String component14() {
        return this.deviceDetails;
    }

    public final Object component15() {
        return this.additionalInfo;
    }

    public final String component16() {
        return this.appInstallationSource;
    }

    public final String component17() {
        return this.isVisibleToUser;
    }

    public final boolean component18() {
        return this.isSystemApp;
    }

    public final CharSequence component2() {
        return this.packageName;
    }

    public final CharSequence component3() {
        return this.appName;
    }

    public final Integer component4() {
        return this.blockedType;
    }

    public final String component5() {
        return this.adultKeyword;
    }

    public final CharSequence component6() {
        return this.referenceText;
    }

    public final String component7() {
        return this.fullText;
    }

    public final String component8() {
        return this.eventType;
    }

    public final Boolean component9() {
        return this.isFocused;
    }

    public final BlockedAccessibilityLog copy(String str, CharSequence charSequence, CharSequence charSequence2, Integer num, String str2, CharSequence charSequence3, String str3, String str4, Boolean bool, String str5, String str6, CharSequence charSequence4, Boolean bool2, String str7, Object obj, String str8, String str9, boolean z9) {
        k.f(str, "appVersion");
        k.f(charSequence, "packageName");
        k.f(charSequence2, "appName");
        return new BlockedAccessibilityLog(str, charSequence, charSequence2, num, str2, charSequence3, str3, str4, bool, str5, str6, charSequence4, bool2, str7, obj, str8, str9, z9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlockedAccessibilityLog)) {
            return false;
        }
        BlockedAccessibilityLog blockedAccessibilityLog = (BlockedAccessibilityLog) obj;
        return k.a(this.appVersion, blockedAccessibilityLog.appVersion) && k.a(this.packageName, blockedAccessibilityLog.packageName) && k.a(this.appName, blockedAccessibilityLog.appName) && k.a(this.blockedType, blockedAccessibilityLog.blockedType) && k.a(this.adultKeyword, blockedAccessibilityLog.adultKeyword) && k.a(this.referenceText, blockedAccessibilityLog.referenceText) && k.a(this.fullText, blockedAccessibilityLog.fullText) && k.a(this.eventType, blockedAccessibilityLog.eventType) && k.a(this.isFocused, blockedAccessibilityLog.isFocused) && k.a(this.viewIdResourceName, blockedAccessibilityLog.viewIdResourceName) && k.a(this.blocklistType, blockedAccessibilityLog.blocklistType) && k.a(this.className, blockedAccessibilityLog.className) && k.a(this.isChecked, blockedAccessibilityLog.isChecked) && k.a(this.deviceDetails, blockedAccessibilityLog.deviceDetails) && k.a(this.additionalInfo, blockedAccessibilityLog.additionalInfo) && k.a(this.appInstallationSource, blockedAccessibilityLog.appInstallationSource) && k.a(this.isVisibleToUser, blockedAccessibilityLog.isVisibleToUser) && this.isSystemApp == blockedAccessibilityLog.isSystemApp;
    }

    public final Object getAdditionalInfo() {
        return this.additionalInfo;
    }

    public final String getAdultKeyword() {
        return this.adultKeyword;
    }

    public final String getAppInstallationSource() {
        return this.appInstallationSource;
    }

    public final CharSequence getAppName() {
        return this.appName;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final Integer getBlockedType() {
        return this.blockedType;
    }

    public final String getBlocklistType() {
        return this.blocklistType;
    }

    public final CharSequence getClassName() {
        return this.className;
    }

    public final String getDeviceDetails() {
        return this.deviceDetails;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getFullText() {
        return this.fullText;
    }

    public final CharSequence getPackageName() {
        return this.packageName;
    }

    public final CharSequence getReferenceText() {
        return this.referenceText;
    }

    public final String getViewIdResourceName() {
        return this.viewIdResourceName;
    }

    public int hashCode() {
        int iHashCode = (this.appName.hashCode() + ((this.packageName.hashCode() + (this.appVersion.hashCode() * 31)) * 31)) * 31;
        Integer num = this.blockedType;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.adultKeyword;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        CharSequence charSequence = this.referenceText;
        int iHashCode4 = (iHashCode3 + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        String str2 = this.fullText;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.eventType;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isFocused;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.viewIdResourceName;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.blocklistType;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        CharSequence charSequence2 = this.className;
        int iHashCode10 = (iHashCode9 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        Boolean bool2 = this.isChecked;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str6 = this.deviceDetails;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Object obj = this.additionalInfo;
        int iHashCode13 = (iHashCode12 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str7 = this.appInstallationSource;
        int iHashCode14 = (iHashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.isVisibleToUser;
        return ((iHashCode14 + (str8 != null ? str8.hashCode() : 0)) * 31) + (this.isSystemApp ? 1231 : 1237);
    }

    public final Boolean isChecked() {
        return this.isChecked;
    }

    public final Boolean isFocused() {
        return this.isFocused;
    }

    public final boolean isSystemApp() {
        return this.isSystemApp;
    }

    public final String isVisibleToUser() {
        return this.isVisibleToUser;
    }

    public final void setBlocklistType(String str) {
        this.blocklistType = str;
    }

    public String toString() {
        String str = this.appVersion;
        CharSequence charSequence = this.packageName;
        CharSequence charSequence2 = this.appName;
        Integer num = this.blockedType;
        String str2 = this.adultKeyword;
        CharSequence charSequence3 = this.referenceText;
        String str3 = this.fullText;
        String str4 = this.eventType;
        Boolean bool = this.isFocused;
        String str5 = this.viewIdResourceName;
        String str6 = this.blocklistType;
        CharSequence charSequence4 = this.className;
        Boolean bool2 = this.isChecked;
        String str7 = this.deviceDetails;
        Object obj = this.additionalInfo;
        String str8 = this.appInstallationSource;
        String str9 = this.isVisibleToUser;
        boolean z9 = this.isSystemApp;
        StringBuilder sb = new StringBuilder("BlockedAccessibilityLog(appVersion=");
        sb.append(str);
        sb.append(", packageName=");
        sb.append((Object) charSequence);
        sb.append(", appName=");
        sb.append((Object) charSequence2);
        sb.append(", blockedType=");
        sb.append(num);
        sb.append(", adultKeyword=");
        sb.append(str2);
        sb.append(", referenceText=");
        sb.append((Object) charSequence3);
        sb.append(", fullText=");
        AbstractC1502c0.z(sb, str3, ", eventType=", str4, ", isFocused=");
        sb.append(bool);
        sb.append(", viewIdResourceName=");
        sb.append(str5);
        sb.append(", blocklistType=");
        sb.append(str6);
        sb.append(", className=");
        sb.append((Object) charSequence4);
        sb.append(", isChecked=");
        sb.append(bool2);
        sb.append(", deviceDetails=");
        sb.append(str7);
        sb.append(", additionalInfo=");
        sb.append(obj);
        sb.append(", appInstallationSource=");
        sb.append(str8);
        sb.append(", isVisibleToUser=");
        sb.append(str9);
        sb.append(", isSystemApp=");
        sb.append(z9);
        sb.append(")");
        return sb.toString();
    }

    public BlockedAccessibilityLog(String str, CharSequence charSequence, CharSequence charSequence2, Integer num, String str2, CharSequence charSequence3, String str3, String str4, Boolean bool, String str5, String str6, CharSequence charSequence4, Boolean bool2, String str7, Object obj, String str8, String str9, boolean z9, int i10, f fVar) {
        this((i10 & 1) != 0 ? "1.5.0" : str, charSequence, charSequence2, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : charSequence3, (i10 & 64) != 0 ? null : str3, (i10 & 128) != 0 ? null : str4, (i10 & 256) != 0 ? Boolean.FALSE : bool, (i10 & 512) != 0 ? null : str5, (i10 & 1024) != 0 ? null : str6, (i10 & 2048) != 0 ? null : charSequence4, (i10 & 4096) != 0 ? Boolean.FALSE : bool2, (i10 & 8192) != 0 ? h.f8318a : str7, (i10 & 16384) != 0 ? null : obj, (32768 & i10) != 0 ? null : str8, (i10 & 65536) != 0 ? "true" : str9, z9);
    }
}

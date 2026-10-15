package com.blockerhero.data.db.entities;

import P7.f;
import P7.k;
import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class BlockedDataLog {
    public static final int $stable = 0;
    private final String app_name;
    private final String created_at;
    private final String detected;
    private final String event_type;
    private final int id;
    private final int is_send;
    private final String summery;

    public BlockedDataLog() {
        this(0, null, null, null, null, 0, null, 127, null);
    }

    public static /* synthetic */ BlockedDataLog copy$default(BlockedDataLog blockedDataLog, int i10, String str, String str2, String str3, String str4, int i11, String str5, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = blockedDataLog.id;
        }
        if ((i12 & 2) != 0) {
            str = blockedDataLog.app_name;
        }
        String str6 = str;
        if ((i12 & 4) != 0) {
            str2 = blockedDataLog.detected;
        }
        String str7 = str2;
        if ((i12 & 8) != 0) {
            str3 = blockedDataLog.summery;
        }
        String str8 = str3;
        if ((i12 & 16) != 0) {
            str4 = blockedDataLog.event_type;
        }
        String str9 = str4;
        if ((i12 & 32) != 0) {
            i11 = blockedDataLog.is_send;
        }
        int i13 = i11;
        if ((i12 & 64) != 0) {
            str5 = blockedDataLog.created_at;
        }
        return blockedDataLog.copy(i10, str6, str7, str8, str9, i13, str5);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.app_name;
    }

    public final String component3() {
        return this.detected;
    }

    public final String component4() {
        return this.summery;
    }

    public final String component5() {
        return this.event_type;
    }

    public final int component6() {
        return this.is_send;
    }

    public final String component7() {
        return this.created_at;
    }

    public final BlockedDataLog copy(int i10, String str, String str2, String str3, String str4, int i11, String str5) {
        return new BlockedDataLog(i10, str, str2, str3, str4, i11, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlockedDataLog)) {
            return false;
        }
        BlockedDataLog blockedDataLog = (BlockedDataLog) obj;
        return this.id == blockedDataLog.id && k.a(this.app_name, blockedDataLog.app_name) && k.a(this.detected, blockedDataLog.detected) && k.a(this.summery, blockedDataLog.summery) && k.a(this.event_type, blockedDataLog.event_type) && this.is_send == blockedDataLog.is_send && k.a(this.created_at, blockedDataLog.created_at);
    }

    public final String getApp_name() {
        return this.app_name;
    }

    public final String getCreated_at() {
        return this.created_at;
    }

    public final String getDetected() {
        return this.detected;
    }

    public final String getEvent_type() {
        return this.event_type;
    }

    public final int getId() {
        return this.id;
    }

    public final String getSummery() {
        return this.summery;
    }

    public int hashCode() {
        int i10 = this.id * 31;
        String str = this.app_name;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.detected;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.summery;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.event_type;
        int iHashCode4 = (((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.is_send) * 31;
        String str5 = this.created_at;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final int is_send() {
        return this.is_send;
    }

    public String toString() {
        int i10 = this.id;
        String str = this.app_name;
        String str2 = this.detected;
        String str3 = this.summery;
        String str4 = this.event_type;
        int i11 = this.is_send;
        String str5 = this.created_at;
        StringBuilder sb = new StringBuilder("BlockedDataLog(id=");
        sb.append(i10);
        sb.append(", app_name=");
        sb.append(str);
        sb.append(", detected=");
        AbstractC1502c0.z(sb, str2, ", summery=", str3, ", event_type=");
        sb.append(str4);
        sb.append(", is_send=");
        sb.append(i11);
        sb.append(", created_at=");
        return AbstractC0465z.v(sb, str5, ")");
    }

    public BlockedDataLog(int i10, String str, String str2, String str3, String str4, int i11, String str5) {
        this.id = i10;
        this.app_name = str;
        this.detected = str2;
        this.summery = str3;
        this.event_type = str4;
        this.is_send = i11;
        this.created_at = str5;
    }

    public /* synthetic */ BlockedDataLog(int i10, String str, String str2, String str3, String str4, int i11, String str5, int i12, f fVar) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? null : str, (i12 & 4) != 0 ? null : str2, (i12 & 8) != 0 ? null : str3, (i12 & 16) == 0 ? str4 : null, (i12 & 32) == 0 ? i11 : 0, (i12 & 64) != 0 ? AbstractC2022A.J(2, "dd MMM yyyy hh:mm:ss.SSS") : str5);
    }
}

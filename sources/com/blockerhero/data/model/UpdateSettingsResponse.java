package com.blockerhero.data.model;

import P7.f;
import P7.k;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.UserBlockedItem;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class UpdateSettingsResponse {
    public static final int $stable = 8;
    private final List<UserBlockedItem> blocked_items;
    private final List<FocusTime> focus_modes;
    private final String message;
    private final List<Preference> preferences;
    private final String settings;

    public UpdateSettingsResponse(String str, String str2, List<Preference> list, List<UserBlockedItem> list2, List<FocusTime> list3) {
        k.f(str, "message");
        this.message = str;
        this.settings = str2;
        this.preferences = list;
        this.blocked_items = list2;
        this.focus_modes = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UpdateSettingsResponse copy$default(UpdateSettingsResponse updateSettingsResponse, String str, String str2, List list, List list2, List list3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = updateSettingsResponse.message;
        }
        if ((i10 & 2) != 0) {
            str2 = updateSettingsResponse.settings;
        }
        String str3 = str2;
        if ((i10 & 4) != 0) {
            list = updateSettingsResponse.preferences;
        }
        List list4 = list;
        if ((i10 & 8) != 0) {
            list2 = updateSettingsResponse.blocked_items;
        }
        List list5 = list2;
        if ((i10 & 16) != 0) {
            list3 = updateSettingsResponse.focus_modes;
        }
        return updateSettingsResponse.copy(str, str3, list4, list5, list3);
    }

    public final String component1() {
        return this.message;
    }

    public final String component2() {
        return this.settings;
    }

    public final List<Preference> component3() {
        return this.preferences;
    }

    public final List<UserBlockedItem> component4() {
        return this.blocked_items;
    }

    public final List<FocusTime> component5() {
        return this.focus_modes;
    }

    public final UpdateSettingsResponse copy(String str, String str2, List<Preference> list, List<UserBlockedItem> list2, List<FocusTime> list3) {
        k.f(str, "message");
        return new UpdateSettingsResponse(str, str2, list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateSettingsResponse)) {
            return false;
        }
        UpdateSettingsResponse updateSettingsResponse = (UpdateSettingsResponse) obj;
        return k.a(this.message, updateSettingsResponse.message) && k.a(this.settings, updateSettingsResponse.settings) && k.a(this.preferences, updateSettingsResponse.preferences) && k.a(this.blocked_items, updateSettingsResponse.blocked_items) && k.a(this.focus_modes, updateSettingsResponse.focus_modes);
    }

    public final List<UserBlockedItem> getBlocked_items() {
        return this.blocked_items;
    }

    public final List<FocusTime> getFocus_modes() {
        return this.focus_modes;
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<Preference> getPreferences() {
        return this.preferences;
    }

    public final String getSettings() {
        return this.settings;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        String str = this.settings;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<Preference> list = this.preferences;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<UserBlockedItem> list2 = this.blocked_items;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<FocusTime> list3 = this.focus_modes;
        return iHashCode4 + (list3 != null ? list3.hashCode() : 0);
    }

    public String toString() {
        return "UpdateSettingsResponse(message=" + this.message + ", settings=" + this.settings + ", preferences=" + this.preferences + ", blocked_items=" + this.blocked_items + ", focus_modes=" + this.focus_modes + ")";
    }

    public /* synthetic */ UpdateSettingsResponse(String str, String str2, List list, List list2, List list3, int i10, f fVar) {
        this(str, str2, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : list2, (i10 & 16) != 0 ? null : list3);
    }
}

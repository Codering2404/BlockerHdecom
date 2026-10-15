package com.blockerhero.data.model;

import P7.f;
import P7.k;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.db.entities.UserSubscription;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class AuthResponse {
    public static final int $stable = 8;
    private final List<FocusTime> focus_modes;
    private String message;
    private final List<Preference> preferences;
    private User user;
    private final List<UserSubscription> user_subscription;

    public AuthResponse(String str, User user, List<Preference> list, List<FocusTime> list2, List<UserSubscription> list3) {
        k.f(str, "message");
        this.message = str;
        this.user = user;
        this.preferences = list;
        this.focus_modes = list2;
        this.user_subscription = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AuthResponse copy$default(AuthResponse authResponse, String str, User user, List list, List list2, List list3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = authResponse.message;
        }
        if ((i10 & 2) != 0) {
            user = authResponse.user;
        }
        User user2 = user;
        if ((i10 & 4) != 0) {
            list = authResponse.preferences;
        }
        List list4 = list;
        if ((i10 & 8) != 0) {
            list2 = authResponse.focus_modes;
        }
        List list5 = list2;
        if ((i10 & 16) != 0) {
            list3 = authResponse.user_subscription;
        }
        return authResponse.copy(str, user2, list4, list5, list3);
    }

    public final String component1() {
        return this.message;
    }

    public final User component2() {
        return this.user;
    }

    public final List<Preference> component3() {
        return this.preferences;
    }

    public final List<FocusTime> component4() {
        return this.focus_modes;
    }

    public final List<UserSubscription> component5() {
        return this.user_subscription;
    }

    public final AuthResponse copy(String str, User user, List<Preference> list, List<FocusTime> list2, List<UserSubscription> list3) {
        k.f(str, "message");
        return new AuthResponse(str, user, list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthResponse)) {
            return false;
        }
        AuthResponse authResponse = (AuthResponse) obj;
        return k.a(this.message, authResponse.message) && k.a(this.user, authResponse.user) && k.a(this.preferences, authResponse.preferences) && k.a(this.focus_modes, authResponse.focus_modes) && k.a(this.user_subscription, authResponse.user_subscription);
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

    public final User getUser() {
        return this.user;
    }

    public final List<UserSubscription> getUser_subscription() {
        return this.user_subscription;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        User user = this.user;
        int iHashCode2 = (iHashCode + (user == null ? 0 : user.hashCode())) * 31;
        List<Preference> list = this.preferences;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<FocusTime> list2 = this.focus_modes;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<UserSubscription> list3 = this.user_subscription;
        return iHashCode4 + (list3 != null ? list3.hashCode() : 0);
    }

    public final void setMessage(String str) {
        k.f(str, "<set-?>");
        this.message = str;
    }

    public final void setUser(User user) {
        this.user = user;
    }

    public String toString() {
        return "AuthResponse(message=" + this.message + ", user=" + this.user + ", preferences=" + this.preferences + ", focus_modes=" + this.focus_modes + ", user_subscription=" + this.user_subscription + ")";
    }

    public /* synthetic */ AuthResponse(String str, User user, List list, List list2, List list3, int i10, f fVar) {
        this(str, (i10 & 2) != 0 ? null : user, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : list2, (i10 & 16) != 0 ? null : list3);
    }
}

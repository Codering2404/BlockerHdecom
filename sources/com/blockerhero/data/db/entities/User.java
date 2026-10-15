package com.blockerhero.data.db.entities;

import P7.f;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class User {
    public static final int $stable = 0;
    private final String api_token;
    private final String email;
    private final Integer id;
    private final String name;

    public User() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ User copy$default(User user, Integer num, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = user.id;
        }
        if ((i10 & 2) != 0) {
            str = user.name;
        }
        if ((i10 & 4) != 0) {
            str2 = user.email;
        }
        if ((i10 & 8) != 0) {
            str3 = user.api_token;
        }
        return user.copy(num, str, str2, str3);
    }

    public final Integer component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.email;
    }

    public final String component4() {
        return this.api_token;
    }

    public final User copy(Integer num, String str, String str2, String str3) {
        return new User(num, str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return k.a(this.id, user.id) && k.a(this.name, user.name) && k.a(this.email, user.email) && k.a(this.api_token, user.api_token);
    }

    public final String getApi_token() {
        return this.api_token;
    }

    public final String getEmail() {
        return this.email;
    }

    public final Integer getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        Integer num = this.id;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.email;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.api_token;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "User(id=" + this.id + ", name=" + this.name + ", email=" + this.email + ", api_token=" + this.api_token + ")";
    }

    public User(Integer num, String str, String str2, String str3) {
        this.id = num;
        this.name = str;
        this.email = str2;
        this.api_token = str3;
    }

    public /* synthetic */ User(Integer num, String str, String str2, String str3, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3);
    }
}

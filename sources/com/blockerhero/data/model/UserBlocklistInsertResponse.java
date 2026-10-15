package com.blockerhero.data.model;

import P7.f;
import P7.k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class UserBlocklistInsertResponse {
    public static final int $stable = 8;
    private final String message;
    private final List<OldKeyNewKey> pk_keys;

    public static final class OldKeyNewKey {
        public static final int $stable = 0;
        private final int new_key;
        private final int old_key;

        public OldKeyNewKey(int i10, int i11) {
            this.old_key = i10;
            this.new_key = i11;
        }

        public static /* synthetic */ OldKeyNewKey copy$default(OldKeyNewKey oldKeyNewKey, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = oldKeyNewKey.old_key;
            }
            if ((i12 & 2) != 0) {
                i11 = oldKeyNewKey.new_key;
            }
            return oldKeyNewKey.copy(i10, i11);
        }

        public final int component1() {
            return this.old_key;
        }

        public final int component2() {
            return this.new_key;
        }

        public final OldKeyNewKey copy(int i10, int i11) {
            return new OldKeyNewKey(i10, i11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OldKeyNewKey)) {
                return false;
            }
            OldKeyNewKey oldKeyNewKey = (OldKeyNewKey) obj;
            return this.old_key == oldKeyNewKey.old_key && this.new_key == oldKeyNewKey.new_key;
        }

        public final int getNew_key() {
            return this.new_key;
        }

        public final int getOld_key() {
            return this.old_key;
        }

        public int hashCode() {
            return (this.old_key * 31) + this.new_key;
        }

        public String toString() {
            return "OldKeyNewKey(old_key=" + this.old_key + ", new_key=" + this.new_key + ")";
        }
    }

    public UserBlocklistInsertResponse(String str, List<OldKeyNewKey> list) {
        k.f(str, "message");
        this.message = str;
        this.pk_keys = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserBlocklistInsertResponse copy$default(UserBlocklistInsertResponse userBlocklistInsertResponse, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userBlocklistInsertResponse.message;
        }
        if ((i10 & 2) != 0) {
            list = userBlocklistInsertResponse.pk_keys;
        }
        return userBlocklistInsertResponse.copy(str, list);
    }

    public final String component1() {
        return this.message;
    }

    public final List<OldKeyNewKey> component2() {
        return this.pk_keys;
    }

    public final UserBlocklistInsertResponse copy(String str, List<OldKeyNewKey> list) {
        k.f(str, "message");
        return new UserBlocklistInsertResponse(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserBlocklistInsertResponse)) {
            return false;
        }
        UserBlocklistInsertResponse userBlocklistInsertResponse = (UserBlocklistInsertResponse) obj;
        return k.a(this.message, userBlocklistInsertResponse.message) && k.a(this.pk_keys, userBlocklistInsertResponse.pk_keys);
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<OldKeyNewKey> getPk_keys() {
        return this.pk_keys;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        List<OldKeyNewKey> list = this.pk_keys;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "UserBlocklistInsertResponse(message=" + this.message + ", pk_keys=" + this.pk_keys + ")";
    }

    public /* synthetic */ UserBlocklistInsertResponse(String str, List list, int i10, f fVar) {
        this(str, (i10 & 2) != 0 ? null : list);
    }
}

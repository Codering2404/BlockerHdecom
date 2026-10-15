package com.blockerhero.data.db.entities;

import B7.n;
import P7.k;
import com.google.gson.a;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class UserBlockedItemKt {
    public static final String appNameOrKeyword(UserBlockedItem userBlockedItem) {
        k.f(userBlockedItem, "<this>");
        String name = userBlockedItem.getName();
        return name == null ? userBlockedItem.getApp_id_or_keyword() : name;
    }

    public static final boolean isWhitelistedItem(UserBlockedItem userBlockedItem) {
        k.f(userBlockedItem, "<this>");
        return n.a0(4, 3).contains(Integer.valueOf(userBlockedItem.getType()));
    }

    public static final String toJsonString(UserBlockedItem userBlockedItem) {
        k.f(userBlockedItem, "<this>");
        String strF = new a().f(userBlockedItem);
        k.e(strF, "toJson(...)");
        return strF;
    }

    public static final String typeAsString(UserBlockedItem userBlockedItem) {
        k.f(userBlockedItem, "<this>");
        int type = userBlockedItem.getType();
        if (type != 1 && type != 3) {
            return "app";
        }
        String app_id_or_keyword = userBlockedItem.getApp_id_or_keyword();
        StringBuilder sb = new StringBuilder("https://");
        sb.append(app_id_or_keyword);
        return AbstractC2334b.q(sb.toString()) ? "website" : "keyword";
    }
}

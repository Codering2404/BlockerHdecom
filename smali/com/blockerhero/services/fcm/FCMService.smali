###### Class com.blockerhero.services.fcm.FCMService (com.blockerhero.services.fcm.FCMService)
.class public final Lcom/blockerhero/services/fcm/FCMService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lg8/c;

.field public final z:LA7/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/y;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LA7/a;->d(LO7/a;)LA7/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/blockerhero/services/fcm/FCMService;->z:LA7/p;

    .line 16
    .line 17
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 18
    .line 19
    sget-object v0, Li8/d;->u:Li8/d;

    .line 20
    .line 21
    sget-object v1, LU3/h;->b:LU3/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/blockerhero/services/fcm/FCMService;->A:Lg8/c;

    .line 35
    .line 36
    return-void
.end method

.method public static final e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/blockerhero/services/fcm/FCMService;->z:LA7/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/blockerhero/services/fcm/FCMService;->A:Lg8/c;

    .line 2
    .line 3
    new-instance v0, LE4/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, LE4/i;-><init>(LE7/c;LO7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lh7/t;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lh7/t;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getData(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/blockerhero/data/model/FcmNotificationResponseKt;->getFcmNotificationResponse(Ljava/util/Map;)Lcom/blockerhero/data/model/FcmNotificationResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v3, v0

    .line 19
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->is_visible()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto/16 :goto_b0

    .line 39
    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    iget-object v0, p0, Lcom/blockerhero/services/fcm/FCMService;->A:Lg8/c;

    .line 45
    .line 46
    new-instance v2, LE4/d;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v10}, LE4/d;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/FcmNotificationResponse;LE7/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v0, v10, v10, v2, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->is_visible()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v1

    .line 73
    :goto_48
    if-eqz v0, :cond_51

    .line 74
    .line 75
    invoke-static {p0}, La4/G;->b(Landroid/content/ContextWrapper;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_51
    if-eqz v1, :cond_9c

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v4, v10

    .line 97
    :goto_60
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->getBody()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v5, v10

    .line 110
    :goto_6d
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_79

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->getLarge_icon()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v8, v10

    .line 123
    :goto_7a
    sget-wide v0, LF4/a;->a:J

    .line 124
    .line 125
    invoke-static {v0, v1}, LA0/L;->E(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/blockerhero/data/model/FcmNotification;->getButtons()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, v10

    .line 141
    :goto_8c
    invoke-virtual {p0, v3, v1}, Lcom/blockerhero/services/fcm/FCMService;->f(ILjava/util/List;)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p0, p1, v3}, Lcom/blockerhero/services/fcm/FCMService;->i(Lcom/blockerhero/data/model/FcmNotificationResponse;I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v2, p0

    .line 154
    invoke-static/range {v2 .. v9}, Landroid/support/v4/media/session/a;->B(Lcom/blockerhero/services/fcm/FCMService;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->getType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getAdditional_data()Lcom/blockerhero/data/model/AdditionalData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, v10, p1}, Lcom/blockerhero/services/fcm/FCMService;->g(Ljava/lang/String;Lcom/blockerhero/data/model/AdditionalData;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LA7/B;->a:LA7/B;
    :try_end_af
    .catchall {:try_start_0 .. :try_end_af} :catchall_24

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :goto_b0
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_b4
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c1

    .line 186
    .line 187
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "token"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILjava/util/List;)Landroid/app/PendingIntent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NOTIFICATION_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_25

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_1c

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v1

    .line 30
    :goto_1d
    check-cast p2, Lcom/blockerhero/data/model/NotificationButton;

    .line 31
    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/blockerhero/data/model/NotificationButton;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    if-eqz v1, :cond_35

    .line 39
    .line 40
    invoke-static {v1}, Lw6/b;->q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p2, v2, :cond_35

    .line 45
    .line 46
    const-string p2, "ACTION_URL"

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "ACTION_OPEN_URL"

    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    const-string p2, "ACTION_ACCEPT"

    .line 55
    .line 56
    const-string v2, "ACTION_REJECT"

    .line 57
    .line 58
    filled-new-array {p2, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v1}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string v2, "ACTION_OPEN_MAIN_ACTIVITY"

    .line 71
    .line 72
    if-eqz p2, :cond_4b

    .line 73
    .line 74
    :goto_49
    move-object v1, v2

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_49

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    if-lt p2, v1, :cond_5a

    .line 87
    .line 88
    const/high16 p2, 0xc000000

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 p2, 0x8000000

    .line 92
    .line 93
    :goto_5c
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "getBroadcast(...)"

    .line 98
    .line 99
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/blockerhero/data/model/AdditionalData;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_136

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_138

    .line 9
    .line 10
    .line 11
    goto/16 :goto_136

    .line 12
    .line 13
    :sswitch_c
    const-string p2, "TYPE_RESET_FOCUS_MODE"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_136

    .line 22
    .line 23
    :cond_16
    new-instance p1, LE4/e;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p1, p0, v1, p2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_136

    .line 33
    .line 34
    :sswitch_21
    const-string p2, "TYPE_CALL_USER_BLOCKLIST_API"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_136

    .line 43
    .line 44
    :cond_2b
    new-instance p1, LE4/e;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, v1, p2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_136

    .line 54
    .line 55
    :sswitch_36
    const-string v0, "TYPE_SYNC_SUBSCRIPTION"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_136

    .line 64
    .line 65
    :cond_40
    new-instance p1, LE4/g;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, p2, v1, v0}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_136

    .line 75
    .line 76
    :sswitch_4b
    const-string p2, "TYPE_DELETE_ACCOUNT"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_136

    .line 85
    .line 86
    :cond_55
    new-instance p1, LW/x0;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p0, v1, p2}, LW/x0;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_136

    .line 96
    .line 97
    :sswitch_60
    const-string v0, "TYPE_SYNC_BLOCKED_ITEM"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_136

    .line 106
    .line 107
    :cond_6a
    new-instance p1, LE4/g;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p1, p0, p2, v1, v0}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_136

    .line 117
    .line 118
    :sswitch_75
    const-string v0, "TYPE_UPDATE_USER"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_136

    .line 127
    .line 128
    :cond_7f
    if-eqz p2, :cond_136

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/blockerhero/data/model/AdditionalData;->getUser()Lcom/blockerhero/data/db/entities/User;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_136

    .line 135
    .line 136
    new-instance p2, LE4/f;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p2, p0, p1, v1, v0}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_136

    .line 146
    .line 147
    :sswitch_92
    const-string p2, "TYPE_CALL_GLOBAL_BLOCKLIST_API"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_136

    .line 156
    .line 157
    :cond_9c
    new-instance p1, LE4/e;

    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    invoke-direct {p1, p0, v1, p2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_136

    .line 167
    .line 168
    :sswitch_a7
    const-string v0, "TYPE_UPDATE_USER_PREFERENCES"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_136

    .line 177
    .line 178
    :cond_b1
    if-eqz p2, :cond_db

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/blockerhero/data/model/AdditionalData;->getPreferences()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_db

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lcom/blockerhero/data/model/Preference;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/blockerhero/data/model/Preference;->getKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 208
    .line 209
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_bd

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v0, v1

    .line 217
    :goto_d8
    check-cast v0, Lcom/blockerhero/data/model/Preference;

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v0, v1

    .line 221
    :goto_dc
    if-eqz v0, :cond_e1

    .line 222
    .line 223
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/M1;->Q(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    new-instance p1, LE4/h;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p1, p0, p2, v1, v0}, LE4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 233
    .line 234
    .line 235
    goto :goto_136

    .line 236
    :sswitch_eb
    const-string v0, "TYPE_SYNC_GLOBAL_BLOCKLIST"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f4

    .line 243
    .line 244
    goto :goto_136

    .line 245
    :cond_f4
    new-instance p1, LE4/g;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-direct {p1, p0, p2, v1, v0}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 252
    .line 253
    .line 254
    goto :goto_136

    .line 255
    :sswitch_fe
    const-string p2, "TYPE_CALL_FOCUS_MODE_API"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_107

    .line 262
    .line 263
    goto :goto_136

    .line 264
    :cond_107
    new-instance p1, LE4/e;

    .line 265
    .line 266
    const/4 p2, 0x2

    .line 267
    invoke-direct {p1, p0, v1, p2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 271
    .line 272
    .line 273
    goto :goto_136

    .line 274
    :sswitch_111
    const-string v0, "TYPE_SYNC_FOCUS_MODE"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_11a

    .line 281
    .line 282
    goto :goto_136

    .line 283
    :cond_11a
    new-instance p1, LE4/g;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-direct {p1, p0, p2, v1, v0}, LE4/g;-><init>(Lcom/blockerhero/services/fcm/FCMService;Lcom/blockerhero/data/model/AdditionalData;LE7/c;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 290
    .line 291
    .line 292
    goto :goto_136

    .line 293
    :sswitch_124
    const-string p2, "NOTIFICATION_TYPE_CALL_USER_SUBS_API"

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_12d

    .line 300
    .line 301
    goto :goto_136

    .line 302
    :cond_12d
    new-instance p1, LE4/e;

    .line 303
    .line 304
    const/4 p2, 0x0

    .line 305
    invoke-direct {p1, p0, v1, p2}, LE4/e;-><init>(Lcom/blockerhero/services/fcm/FCMService;LE7/c;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p1}, Lcom/blockerhero/services/fcm/FCMService;->h(Lcom/blockerhero/services/fcm/FCMService;LO7/c;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_138
    .sparse-switch
        -0x53d8e26e -> :sswitch_124
        -0x250cf217 -> :sswitch_111
        -0xde21f7f -> :sswitch_fe
        -0x538cd32 -> :sswitch_eb
        0x6b29b15 -> :sswitch_a7
        0x4e877126 -> :sswitch_92
        0x5a99e3fc -> :sswitch_75
        0x66b0ff05 -> :sswitch_60
        0x6ec7a71e -> :sswitch_4b
        0x7a74c27c -> :sswitch_36
        0x7a9b664e -> :sswitch_21
        0x7de1243f -> :sswitch_c
    .end sparse-switch
.end method

.method public final i(Lcom/blockerhero/data/model/FcmNotificationResponse;I)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getNotification()Lcom/blockerhero/data/model/FcmNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_84

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/blockerhero/data/model/FcmNotification;->getButtons()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_84

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_83

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/blockerhero/data/model/NotificationButton;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/blockerhero/data/model/FcmNotificationResponse;->getAdditional_data()Lcom/blockerhero/data/model/AdditionalData;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/blockerhero/data/model/AdditionalData;->getAcc_partner_request_id()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    :goto_34
    new-instance v5, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v6, Lcom/blockerhero/services/fcm/FCMBroadcastReceiver;

    .line 56
    .line 57
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "NOTIFICATION_ID"

    .line 61
    .line 62
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v6, "ACCOUNTABILITY_REQUEST_ID"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v3}, Lcom/blockerhero/data/model/NotificationButton;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_60

    .line 81
    .line 82
    invoke-static {v4}, Lw6/b;->q(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v6, v7, :cond_60

    .line 88
    .line 89
    const-string v6, "ACTION_URL"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v4, "ACTION_OPEN_URL"

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    if-nez v4, :cond_64

    .line 98
    .line 99
    const-string v4, "ACTION_OPEN_MAIN_ACTIVITY"

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x1f

    .line 107
    .line 108
    if-lt v4, v6, :cond_70

    .line 109
    .line 110
    const/high16 v4, 0xc000000

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/high16 v4, 0x8000000

    .line 114
    .line 115
    :goto_72
    invoke-static {p0, p2, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, LA7/k;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/blockerhero/data/model/NotificationButton;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v5, v3, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1c

    .line 132
    :cond_83
    move-object v1, v2

    .line 133
    :cond_84
    return-object v1
.end method

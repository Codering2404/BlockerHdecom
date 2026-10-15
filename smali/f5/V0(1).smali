###### Class F5.V0 (F5.V0)
.class public final LF5/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LF5/V0;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LF5/V0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LF5/V0;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/V0;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_38

    .line 9
    .line 10
    const-string v2, "google.message_id"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    const-string v2, "message_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1b} :catch_32

    .line 28
    if-nez v3, :cond_2b

    .line 29
    .line 30
    iget-object v3, p0, LF5/V0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v2, "gcm.n.analytics_data"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_31} :catch_32

    .line 50
    goto :goto_38

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const-string v2, "Failed trying to get analytics data from Intent extras."

    .line 53
    .line 54
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    const-string p1, "1"

    .line 58
    .line 59
    if-nez v1, :cond_3e

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const-string v2, "google.c.a.e"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_48
    if-eqz v2, :cond_cc

    .line 74
    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_c7

    .line 78
    .line 79
    :cond_4e
    const-string v2, "google.c.a.tc"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x3

    .line 90
    if-eqz p1, :cond_bc

    .line 91
    .line 92
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v3, Ly6/a;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lw6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ly6/a;

    .line 103
    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_72

    .line 109
    .line 110
    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_72
    if-eqz p1, :cond_b6

    .line 116
    .line 117
    const-string v0, "google.c.a.c_id"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Ly6/b;

    .line 124
    .line 125
    sget-object v2, Lz6/a;->c:Lu6/h;

    .line 126
    .line 127
    const-string v3, "fcm"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lu6/d;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    goto :goto_98

    .line 136
    :cond_87
    iget-object v2, p1, Ly6/b;->a:Lj7/c;

    .line 137
    .line 138
    iget-object v2, v2, Lj7/c;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/measurement/o0;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/google/android/gms/internal/measurement/a0;

    .line 146
    .line 147
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/k0;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    new-instance v2, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "source"

    .line 159
    .line 160
    const-string v5, "Firebase"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "medium"

    .line 166
    .line 167
    const-string v5, "notification"

    .line 168
    .line 169
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "campaign"

    .line 173
    .line 174
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "_cmp"

    .line 178
    .line 179
    invoke-virtual {p1, v3, v0, v2}, Ly6/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c7

    .line 194
    .line 195
    const-string p1, "Received event with track-conversion=false. Do not set user property"

    .line 196
    .line 197
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    const-string p1, "_no"

    .line 201
    .line 202
    invoke-static {p1, v1}, Lp5/f;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v0, p0, LF5/V0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/Z0;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF5/u0;

    .line 8
    .line 9
    iget-object v2, v1, LF5/u0;->x:LF5/X;

    .line 10
    .line 11
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LF5/X;->F:LF5/V;

    .line 15
    .line 16
    const-string v3, "onActivityCreated"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Z;->u:Landroid/content/Intent;

    .line 22
    .line 23
    if-eqz v2, :cond_97

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    :goto_25
    move-object v5, v3

    .line 39
    goto :goto_46

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto/16 :goto_c1

    .line 42
    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto/16 :goto_a4

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    const-string v5, "com.android.vending.referral_url"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_45

    .line 64
    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_25

    .line 70
    :cond_45
    move-object v5, v4

    .line 71
    :goto_46
    if-eqz v5, :cond_97

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_97

    .line 80
    :cond_4f
    iget-object v3, v1, LF5/u0;->A:LF5/X1;

    .line 81
    .line 82
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_77

    .line 98
    .line 99
    const-string v3, "https://www.google.com"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_77

    .line 106
    .line 107
    const-string v3, "android-app://com.google.appcrawler"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    const-string v2, "auto"

    .line 117
    .line 118
    :goto_75
    move-object v6, v2

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    :goto_77
    const-string v2, "gs"

    .line 121
    .line 122
    goto :goto_75

    .line 123
    :goto_7a
    const-string v2, "referrer"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez p2, :cond_85

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_83
    move v4, v2

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    goto :goto_83

    .line 136
    :goto_87
    iget-object v1, v1, LF5/u0;->y:LF5/s0;

    .line 137
    .line 138
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, LF5/P0;

    .line 142
    .line 143
    move-object v2, v8

    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v2 .. v7}, LF5/P0;-><init>(LF5/V0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, LF5/s0;->E(Ljava/lang/Runnable;)V
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_96} :catch_2a
    .catchall {:try_start_4 .. :try_end_96} :catchall_27

    .line 149
    .line 150
    .line 151
    goto :goto_b4

    .line 152
    :cond_97
    :goto_97
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LF5/u0;

    .line 155
    .line 156
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 157
    .line 158
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, LF5/l1;->D(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_a4
    :try_start_a4
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LF5/u0;

    .line 168
    .line 169
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 170
    .line 171
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 175
    .line 176
    const-string v3, "Throwable caught in onActivityCreated"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_a4 .. :try_end_b4} :catchall_27

    .line 179
    .line 180
    .line 181
    :goto_b4
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LF5/u0;

    .line 184
    .line 185
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 186
    .line 187
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, LF5/l1;->D(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_c1
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LF5/u0;

    .line 197
    .line 198
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 199
    .line 200
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, LF5/l1;->D(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/Z;)V
    .registers 5

    .line 1
    iget-object v0, p0, LF5/V0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/Z0;

    .line 4
    .line 5
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 10
    .line 11
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LF5/l1;->D:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v2, v0, LF5/l1;->y:Lcom/google/android/gms/internal/measurement/Z;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, LF5/l1;->y:Lcom/google/android/gms/internal/measurement/Z;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1c

    .line 32
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LF5/u0;

    .line 35
    .line 36
    iget-object v1, v1, LF5/u0;->v:LF5/g;

    .line 37
    .line 38
    invoke-virtual {v1}, LF5/g;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object v0, v0, LF5/l1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/Z;->s:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1c

    .line 58
    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/Z;)V
    .registers 9

    .line 1
    iget-object v0, p0, LF5/V0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/Z0;

    .line 4
    .line 5
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v1, v0, LF5/u0;->D:LF5/l1;

    .line 10
    .line 11
    invoke-static {v1}, LF5/u0;->k(LF5/I;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LF5/l1;->D:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    iput-boolean v3, v1, LF5/l1;->C:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, LF5/l1;->z:Z

    .line 22
    .line 23
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_75

    .line 24
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LF5/u0;

    .line 27
    .line 28
    iget-object v3, v2, LF5/u0;->C:Ll5/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v2, LF5/u0;->v:LF5/g;

    .line 38
    .line 39
    invoke-virtual {v5}, LF5/g;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_3d

    .line 45
    .line 46
    iput-object v6, v1, LF5/l1;->u:LF5/h1;

    .line 47
    .line 48
    iget-object p1, v2, LF5/u0;->y:LF5/s0;

    .line 49
    .line 50
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LF5/x;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v4}, LF5/x;-><init>(LF5/l1;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    invoke-virtual {v1, p1}, LF5/l1;->A(Lcom/google/android/gms/internal/measurement/Z;)LF5/h1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v1, LF5/l1;->u:LF5/h1;

    .line 67
    .line 68
    iput-object v5, v1, LF5/l1;->v:LF5/h1;

    .line 69
    .line 70
    iput-object v6, v1, LF5/l1;->u:LF5/h1;

    .line 71
    .line 72
    iget-object v2, v2, LF5/u0;->y:LF5/s0;

    .line 73
    .line 74
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LF5/k1;

    .line 78
    .line 79
    invoke-direct {v5, v1, p1, v3, v4}, LF5/k1;-><init>(LF5/l1;LF5/h1;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, v0, LF5/u0;->z:LF5/D1;

    .line 86
    .line 87
    invoke-static {p1}, LF5/u0;->k(LF5/I;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LA2/n;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LF5/u0;

    .line 93
    .line 94
    iget-object v1, v0, LF5/u0;->C:Ll5/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 104
    .line 105
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LF5/z1;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, p1, v1, v2, v4}, LF5/z1;-><init>(LF5/D1;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/Z;)V
    .registers 9

    .line 1
    iget-object v0, p0, LF5/V0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/Z0;

    .line 4
    .line 5
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v1, v0, LF5/u0;->z:LF5/D1;

    .line 10
    .line 11
    invoke-static {v1}, LF5/u0;->k(LF5/I;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LF5/u0;

    .line 17
    .line 18
    iget-object v3, v2, LF5/u0;->C:Ll5/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v2, LF5/u0;->y:LF5/s0;

    .line 28
    .line 29
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LF5/z1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v1, v3, v4, v6}, LF5/z1;-><init>(LF5/D1;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 42
    .line 43
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LF5/l1;->D:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v2, 0x1

    .line 50
    :try_start_31
    iput-boolean v2, v0, LF5/l1;->C:Z

    .line 51
    .line 52
    iget-object v2, v0, LF5/l1;->y:Lcom/google/android/gms/internal/measurement/Z;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_65

    .line 60
    .line 61
    monitor-enter v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_60

    .line 62
    :try_start_3d
    iput-object p1, v0, LF5/l1;->y:Lcom/google/android/gms/internal/measurement/Z;

    .line 63
    .line 64
    iput-boolean v3, v0, LF5/l1;->z:Z

    .line 65
    .line 66
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_62

    .line 67
    :try_start_42
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LF5/u0;

    .line 70
    .line 71
    iget-object v4, v2, LF5/u0;->v:LF5/g;

    .line 72
    .line 73
    invoke-virtual {v4}, LF5/g;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_65

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v0, LF5/l1;->A:LF5/h1;

    .line 81
    .line 82
    iget-object v2, v2, LF5/u0;->y:LF5/s0;

    .line 83
    .line 84
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LF5/j1;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v0, v5}, LF5/j1;-><init>(LF5/l1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LF5/s0;->E(Ljava/lang/Runnable;)V
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_b2

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    :try_start_64
    throw p1

    .line 102
    :cond_65
    :goto_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_60

    .line 103
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LF5/u0;

    .line 106
    .line 107
    iget-object v2, v1, LF5/u0;->v:LF5/g;

    .line 108
    .line 109
    invoke-virtual {v2}, LF5/g;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_85

    .line 114
    .line 115
    iget-object p1, v0, LF5/l1;->A:LF5/h1;

    .line 116
    .line 117
    iput-object p1, v0, LF5/l1;->u:LF5/h1;

    .line 118
    .line 119
    iget-object p1, v1, LF5/u0;->y:LF5/s0;

    .line 120
    .line 121
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LF5/j1;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, LF5/j1;-><init>(LF5/l1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b1

    .line 134
    :cond_85
    invoke-virtual {v0, p1}, LF5/l1;->A(Lcom/google/android/gms/internal/measurement/Z;)LF5/h1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v3}, LF5/l1;->E(Ljava/lang/String;LF5/h1;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LF5/u0;

    .line 146
    .line 147
    iget-object p1, p1, LF5/u0;->F:LF5/y;

    .line 148
    .line 149
    invoke-static {p1}, LF5/u0;->i(LF5/B;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LA2/n;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LF5/u0;

    .line 155
    .line 156
    iget-object v1, v0, LF5/u0;->C:Ll5/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 166
    .line 167
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LF5/x;

    .line 171
    .line 172
    invoke-direct {v3, p1, v1, v2}, LF5/x;-><init>(LF5/y;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, LF5/s0;->E(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void

    .line 179
    :goto_b2
    :try_start_b2
    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_60

    .line 180
    throw p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, LF5/V0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/Z0;

    .line 4
    .line 5
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v0, v0, LF5/u0;->D:LF5/l1;

    .line 10
    .line 11
    invoke-static {v0}, LF5/u0;->k(LF5/I;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LF5/u0;

    .line 17
    .line 18
    iget-object v1, v1, LF5/u0;->v:LF5/g;

    .line 19
    .line 20
    invoke-virtual {v1}, LF5/g;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    if-eqz p2, :cond_4b

    .line 28
    .line 29
    iget-object v0, v0, LF5/l1;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/measurement/Z;->s:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LF5/h1;

    .line 42
    .line 43
    if-eqz p1, :cond_4b

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "id"

    .line 51
    .line 52
    iget-wide v2, p1, LF5/h1;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    iget-object v2, p1, LF5/h1;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "referrer_name"

    .line 65
    .line 66
    iget-object p1, p1, LF5/h1;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "com.google.app_measurement.screen_service"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget v0, p0, LF5/V0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-gt p2, v0, :cond_26

    .line 18
    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LB3/b;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, LF5/V0;->a(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2}, LF5/V0;->j(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget v0, p0, LF5/V0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LF5/V0;->k(Lcom/google/android/gms/internal/measurement/Z;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget v0, p0, LF5/V0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LF5/V0;->l(Lcom/google/android/gms/internal/measurement/Z;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget v0, p0, LF5/V0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LF5/V0;->m(Lcom/google/android/gms/internal/measurement/Z;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, LF5/V0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Z;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, LF5/V0;->n(Lcom/google/android/gms/internal/measurement/Z;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget p1, p0, LF5/V0;->s:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget p1, p0, LF5/V0;->s:I

    return-void
.end method

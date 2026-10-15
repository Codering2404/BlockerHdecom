###### Class A5.v0 (A5.v0)
.class public final LA5/v0;
.super Lo6/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA5/v0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Le5/h;Le5/i;)Le5/c;
    .registers 29

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v1, v7, LA5/v0;->e:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_ba

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Lo6/b;->g(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Le5/h;Le5/i;)Le5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_d
    move-object/from16 v12, p4

    .line 15
    .line 16
    check-cast v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    .line 18
    new-instance v0, LZ4/e;

    .line 19
    .line 20
    move-object/from16 v13, p5

    .line 21
    .line 22
    check-cast v13, Lf5/n;

    .line 23
    .line 24
    move-object/from16 v14, p6

    .line 25
    .line 26
    check-cast v14, Lf5/n;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    invoke-direct/range {v8 .. v14}, LZ4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lf5/n;Lf5/n;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    move-object/from16 v19, p4

    .line 40
    .line 41
    check-cast v19, LW4/b;

    .line 42
    .line 43
    new-instance v0, Lv5/h;

    .line 44
    .line 45
    move-object/from16 v20, p5

    .line 46
    .line 47
    check-cast v20, Lf5/n;

    .line 48
    .line 49
    move-object/from16 v21, p6

    .line 50
    .line 51
    check-cast v21, Lf5/n;

    .line 52
    .line 53
    move-object v15, v0

    .line 54
    move-object/from16 v16, p1

    .line 55
    .line 56
    move-object/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v18, p3

    .line 59
    .line 60
    invoke-direct/range {v15 .. v21}, Lv5/h;-><init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;LW4/b;Lf5/n;Lf5/n;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    invoke-static/range {p4 .. p4}, LA0/I;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_43
    move-object/from16 v1, p4

    .line 69
    .line 70
    check-cast v1, LH5/a;

    .line 71
    .line 72
    new-instance v8, LI5/a;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    iget-object v1, v4, LA8/g;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_67

    .line 94
    .line 95
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 127
    .line 128
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    move-object v0, v8

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    move-object/from16 v5, p5

    .line 155
    .line 156
    move-object/from16 v6, p6

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, LI5/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;Landroid/os/Bundle;Le5/h;Le5/i;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_a1
    move-object/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v0, p4

    .line 165
    .line 166
    check-cast v0, Le5/a;

    .line 167
    .line 168
    new-instance v8, LA5/w0;

    .line 169
    .line 170
    const/16 v3, 0x94

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    move-object/from16 v5, p5

    .line 180
    .line 181
    move-object/from16 v6, p6

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Lg5/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA8/g;Le5/h;Le5/i;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_43
        :pswitch_3f
        :pswitch_26
        :pswitch_d
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Lf5/n;Lf5/n;)Le5/c;
    .registers 15

    .line 1
    iget v0, p0, LA5/v0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lo6/b;->h(Landroid/content/Context;Landroid/os/Looper;LA8/g;Ljava/lang/Object;Lf5/n;Lf5/n;)Le5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p4, LX4/n;

    .line 12
    .line 13
    new-instance p4, Lv5/d;

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lv5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;Lf5/n;Lf5/n;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :pswitch_18
    check-cast p4, LX4/l;

    .line 26
    .line 27
    new-instance p4, Lv5/j;

    .line 28
    .line 29
    move-object v0, p4

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lv5/j;-><init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;Lf5/n;Lf5/n;)V

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :pswitch_26
    move-object v4, p4

    .line 40
    check-cast v4, Lg5/n;

    .line 41
    .line 42
    new-instance p4, Li5/c;

    .line 43
    .line 44
    move-object v0, p4

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v0 .. v6}, Li5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LA8/g;Lg5/n;Lf5/n;Lf5/n;)V

    .line 51
    .line 52
    .line 53
    return-object p4

    .line 54
    :pswitch_35
    check-cast p4, Le5/a;

    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "looper"

    .line 62
    .line 63
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "apiOptions"

    .line 67
    .line 68
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Lb5/f;

    .line 72
    .line 73
    const/16 v4, 0x17d

    .line 74
    .line 75
    move-object v1, p4

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v5, p3

    .line 79
    move-object v6, p5

    .line 80
    move-object v7, p6

    .line 81
    invoke-direct/range {v1 .. v7}, Lg5/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA8/g;Le5/h;Le5/i;)V

    .line 82
    .line 83
    .line 84
    return-object p4

    .line 85
    :pswitch_data_54
    .packed-switch 0x5
        :pswitch_35
        :pswitch_26
        :pswitch_18
        :pswitch_a
    .end packed-switch
.end method

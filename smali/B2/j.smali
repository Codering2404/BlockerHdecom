###### Class b2.j (b2.j)
.class public final Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic s:Lb2/d;

.field public final synthetic t:Lb2/k;


# direct methods
.method public constructor <init>(Lb2/d;Lb2/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/j;->s:Lb2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/j;->t:Lb2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lb2/h;->h(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CredManProvService"

    .line 12
    .line 13
    const-string v2, "GetCredentialResponse error returned from framework"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb2/j;->s:Lb2/d;

    .line 19
    .line 20
    iget-object v2, p0, Lb2/j;->t:Lb2/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lb2/h;->p(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "error.type"

    .line 30
    .line 31
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb2/h;->v(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sparse-switch v3, :sswitch_data_c2

    .line 43
    .line 44
    .line 45
    goto :goto_86

    .line 46
    :sswitch_2d
    const-string v3, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_86

    .line 55
    :cond_36
    new-instance v0, Lc2/b;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, p1, v2}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_be

    .line 62
    .line 63
    :sswitch_3e
    const-string v3, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_86

    .line 72
    :cond_47
    new-instance v0, Lc2/b;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v0, p1, v2}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_be

    .line 79
    .line 80
    :sswitch_4f
    const-string v3, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_86

    .line 89
    :cond_58
    new-instance v2, Lc2/b;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_be

    .line 96
    :sswitch_5f
    const-string v3, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_86

    .line 105
    :cond_68
    new-instance v0, Lc2/b;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v0, p1, v2}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_be

    .line 112
    :sswitch_6f
    const-string v3, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_78

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    new-instance v0, Lc2/d;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lc2/d;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_be

    .line 127
    :sswitch_7e
    const-string v3, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b8

    .line 134
    .line 135
    :goto_86
    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b2

    .line 142
    .line 143
    sget v4, Lc2/b;->u:I

    .line 144
    .line 145
    if-eqz p1, :cond_97

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 p1, 0x0

    .line 153
    :goto_98
    :try_start_98
    invoke-static {v2, v3, v0}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 158
    .line 159
    sget v0, Lc2/b;->u:I

    .line 160
    .line 161
    invoke-static {v2, p1}, LT3/a;->j(Ljava/lang/String;Ljava/lang/String;)Lc2/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v0, p1

    .line 166
    goto :goto_be

    .line 167
    :cond_a6
    new-instance v0, Lf2/a;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_ac
    .catch Lf2/a; {:try_start_98 .. :try_end_ac} :catch_ac

    .line 173
    :catch_ac
    new-instance v0, Lc2/b;

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, Lc2/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    new-instance v0, Lc2/b;

    .line 180
    .line 181
    invoke-direct {v0, p1, v2}, Lc2/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    new-instance v0, Lc2/b;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v0, p1, v2}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-virtual {v1, v0}, Lb2/d;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_data_c2
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_7e
        -0x1853f64c -> :sswitch_6f
        -0x2b57c88 -> :sswitch_5f
        0x229a9a63 -> :sswitch_4f
        0x256cf16b -> :sswitch_3e
        0x5f03f929 -> :sswitch_2d
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lb2/h;->k(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb2/j;->s:Lb2/d;

    .line 18
    .line 19
    iget-object v1, p0, Lb2/j;->t:Lb2/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lb2/h;->c(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "response.credential"

    .line 29
    .line 30
    invoke-static {p1, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lb2/o;

    .line 34
    .line 35
    invoke-static {p1}, Lb2/h;->o(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "credential.type"

    .line 40
    .line 41
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lb2/h;->l(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "credential.data"

    .line 49
    .line 50
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 54
    .line 55
    const-string v4, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sparse-switch v5, :sswitch_data_f8

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e6

    .line 65
    .line 66
    :sswitch_41
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_47
    .catch Lf2/a; {:try_start_38 .. :try_end_47} :catch_ec

    .line 72
    if-eqz v3, :cond_e6

    .line 73
    .line 74
    :try_start_49
    const-string v3, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lb2/m;

    .line 81
    .line 82
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v3, p1, v5}, Lb2/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_58} :catch_5a

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f1

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    new-instance v3, Lf2/a;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :sswitch_60
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_66
    .catch Lf2/a; {:try_start_5a .. :try_end_66} :catch_ec

    .line 103
    if-eqz v3, :cond_e6

    .line 104
    .line 105
    :try_start_68
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lb2/m;

    .line 118
    .line 119
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v5, v4, p1, v3}, Lb2/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_80} :catch_82

    .line 127
    .line 128
    .line 129
    :goto_80
    move-object v4, v5

    .line 130
    goto :goto_f1

    .line 131
    :catch_82
    :try_start_82
    new-instance v3, Lf2/a;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :sswitch_88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_e6

    .line 142
    .line 143
    const-string v3, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_af

    .line 150
    .line 151
    new-instance v5, Lb2/m;

    .line 152
    .line 153
    invoke-direct {v5, v4, p1}, LT0/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_9f
    .catch Lf2/a; {:try_start_82 .. :try_end_9f} :catch_ec

    .line 160
    if-eqz v4, :cond_a7

    .line 161
    .line 162
    :try_start_a1
    new-instance v4, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_80

    .line 168
    :catch_a7
    :cond_a7
    :try_start_a7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v4, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_af
    new-instance v3, Lc2/b;

    .line 177
    .line 178
    const-string v4, "The device does not contain a restore credential."

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-direct {v3, v4, v5}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :sswitch_b8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_bc
    .catch Lf2/a; {:try_start_a7 .. :try_end_bc} :catch_ec

    .line 189
    if-eqz v4, :cond_e6

    .line 190
    .line 191
    :try_start_be
    const-string v4, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lb2/m;

    .line 198
    .line 199
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v3, p1}, LT0/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d0} :catch_e0

    .line 209
    if-eqz v3, :cond_d8

    .line 210
    .line 211
    :try_start_d2
    new-instance v3, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d7} :catch_d8

    .line 214
    .line 215
    .line 216
    goto :goto_80

    .line 217
    :catch_d8
    :cond_d8
    :try_start_d8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v4, "credentialJson must not be empty, and must be a valid JSON"

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e0} :catch_e0

    .line 225
    :catch_e0
    :try_start_e0
    new-instance v3, Lf2/a;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_e6
    :goto_e6
    new-instance v3, Lf2/a;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v3
    :try_end_ec
    .catch Lf2/a; {:try_start_e0 .. :try_end_ec} :catch_ec

    .line 237
    :catch_ec
    new-instance v4, Lb2/l;

    .line 238
    .line 239
    invoke-direct {v4, v2, p1}, Lb2/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    invoke-direct {v1, v4}, Lb2/o;-><init>(LT0/b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lb2/d;->onResult(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_data_f8
    .sparse-switch
        -0x640a7654 -> :sswitch_b8
        -0x3ff0a08a -> :sswitch_88
        -0x20663139 -> :sswitch_60
        -0x5aa2881 -> :sswitch_41
    .end sparse-switch
.end method

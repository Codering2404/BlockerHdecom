###### Class B3.h (B3.h)
.class public final synthetic LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB3/h;->a:I

    iput-object p2, p0, LB3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, LB3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_116

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA3/e;

    .line 9
    .line 10
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ4/s;

    .line 13
    .line 14
    iget-object v1, v0, LJ4/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LP6/f;

    .line 17
    .line 18
    iget-object v0, v0, LJ4/s;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LP6/a;

    .line 21
    .line 22
    iget-object v2, v0, LP6/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "FirebaseCrashlytics"

    .line 25
    .line 26
    const-string v4, "Settings query params were: "

    .line 27
    .line 28
    const-string v5, "Requesting settings from "

    .line 29
    .line 30
    invoke-static {}, LI6/d;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_21
    invoke-static {v1}, LP6/a;->c(LP6/f;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, LA3/m;

    .line 39
    .line 40
    invoke-direct {v8, v2, v7}, LA3/m;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v8, LA3/m;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v10, "User-Agent"

    .line 48
    .line 49
    const-string v11, "Crashlytics Android SDK/20.0.1"

    .line 50
    .line 51
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 55
    .line 56
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 57
    .line 58
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v1}, LP6/a;->a(LA3/m;LP6/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6b

    .line 104
    .line 105
    invoke-static {v3, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v8}, LA3/m;->B()LM6/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, LP6/a;->d(LM6/a;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_73} :catch_74

    .line 116
    goto :goto_7a

    .line 117
    :catch_74
    move-exception v0

    .line 118
    const-string v1, "Settings request failed."

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-object v6

    .line 124
    :pswitch_7b
    iget-object v0, p0, LB3/h;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LH6/r;

    .line 127
    .line 128
    iget-object v0, v0, LH6/r;->g:LH6/n;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, LI6/d;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LH6/n;->c:LU/o;

    .line 137
    .line 138
    iget-object v2, v1, LU/o;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v1, LU/o;->u:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LN6/c;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    iget-object v5, v3, LN6/c;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v4, 0x1

    .line 163
    if-nez v2, :cond_b5

    .line 164
    .line 165
    invoke-virtual {v0}, LH6/n;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b3

    .line 170
    .line 171
    iget-object v0, v0, LH6/n;->j:LE6/b;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LE6/b;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    goto :goto_d7

    .line 180
    :cond_b3
    const/4 v4, 0x0

    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    const-string v0, "FirebaseCrashlytics"

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c4

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const-string v5, "Found previous crash marker."

    .line 193
    .line 194
    invoke-static {v0, v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v0, v1, LU/o;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/io/File;

    .line 205
    .line 206
    iget-object v2, v3, LN6/c;->v:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dc
    iget-object v0, p0, LB3/h;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lj7/c;

    .line 224
    .line 225
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "next_alarm_manager_id"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LA3/e;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v1, :cond_f7

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    long-to-int v1, v4

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v1, v3

    .line 249
    :goto_f8
    const v4, 0x7fffffff

    .line 250
    .line 251
    .line 252
    if-ne v1, v4, :cond_fe

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    add-int/lit8 v3, v1, 0x1

    .line 256
    .line 257
    :goto_100
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LA3/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v4, LA3/d;

    .line 262
    .line 263
    int-to-long v5, v3

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v4, v2, v3}, LA3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, LA3/e;->z(LA3/d;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_7b
    .end packed-switch
.end method

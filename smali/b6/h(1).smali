###### Class B6.h (B6.h)
.class public final synthetic LB6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LB6/h;->a:I

    iput-object p2, p0, LB6/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, LB6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7/a;

    .line 7
    .line 8
    iget-object v1, p0, LB6/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw6/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw6/f;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lw6/f;->d:LB6/i;

    .line 17
    .line 18
    const-class v3, LY6/b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LB6/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LY6/b;

    .line 25
    .line 26
    iget-object v1, p0, LB6/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    if-ge v3, v4, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    if-lt v3, v4, :cond_2e

    .line 41
    .line 42
    invoke-static {v1}, LL1/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "com.google.firebase.common.prefs:"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "firebase_data_collection_default_enabled"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_50

    .line 75
    .line 76
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_73

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_72

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v4, 0x80

    .line 92
    .line 93
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_72

    .line 98
    .line 99
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v2, :cond_72

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_72

    .line 108
    .line 109
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_72} :catch_72

    .line 115
    :catch_72
    :cond_72
    move v1, v5

    .line 116
    :goto_73
    iput-boolean v1, v0, Lg7/a;->a:Z

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    new-instance v0, LZ6/h;

    .line 120
    .line 121
    iget-object v1, p0, LB6/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, LB6/h;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LZ6/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_84
    iget-object v0, p0, LB6/h;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LB6/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LB6/h;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LB6/c;

    .line 143
    .line 144
    iget-object v2, v1, LB6/c;->f:LB6/f;

    .line 145
    .line 146
    new-instance v3, LB6/w;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v1, LB6/c;->c:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_e9

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LB6/l;

    .line 193
    .line 194
    iget v11, v10, LB6/l;->c:I

    .line 195
    .line 196
    if-nez v11, :cond_c7

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v12, 0x0

    .line 201
    :goto_c8
    const/4 v13, 0x2

    .line 202
    iget v14, v10, LB6/l;->b:I

    .line 203
    .line 204
    iget-object v10, v10, LB6/l;->a:LB6/u;

    .line 205
    .line 206
    if-eqz v12, :cond_d9

    .line 207
    .line 208
    if-ne v14, v13, :cond_d5

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_b5

    .line 214
    :cond_d5
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_b5

    .line 218
    :cond_d9
    if-ne v11, v13, :cond_df

    .line 219
    .line 220
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_b5

    .line 224
    :cond_df
    if-ne v14, v13, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_b5

    .line 230
    :cond_e5
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_b5

    .line 234
    :cond_e9
    iget-object v1, v1, LB6/c;->g:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_fa

    .line 241
    .line 242
    const-class v1, LY6/b;

    .line 243
    .line 244
    invoke-static {v1}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v3, LB6/w;->s:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v3, LB6/w;->t:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v3, LB6/w;->u:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v3, LB6/w;->v:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    iput-object v0, v3, LB6/w;->w:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v2, v3}, LB6/f;->g(LB6/w;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_84
        :pswitch_76
    .end packed-switch
.end method

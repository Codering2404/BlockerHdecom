###### Class com.google.firebase.FirebaseCommonRegistrar (com.google.firebase.FirebaseCommonRegistrar)
.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v4, Lj7/b;

    .line 10
    .line 11
    invoke-static {v4}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LB6/l;

    .line 16
    .line 17
    const-class v7, Lj7/a;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v7}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, LB6/b;->a(LB6/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lc7/f;

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    invoke-direct {v6, v7}, Lc7/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, LB6/b;->f:LB6/f;

    .line 33
    .line 34
    invoke-virtual {v5}, LB6/b;->b()LB6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, LB6/u;

    .line 42
    .line 43
    const-class v6, LA6/a;

    .line 44
    .line 45
    const-class v7, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-array v6, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v7, LZ6/f;

    .line 53
    .line 54
    aput-object v7, v6, v2

    .line 55
    .line 56
    const-class v7, LZ6/g;

    .line 57
    .line 58
    aput-object v7, v6, v0

    .line 59
    .line 60
    new-instance v7, LB6/b;

    .line 61
    .line 62
    const-class v8, LZ6/d;

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, LB6/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v6, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7, v6}, LB6/b;->a(LB6/l;)V

    .line 74
    .line 75
    .line 76
    const-class v6, Lw6/f;

    .line 77
    .line 78
    invoke-static {v6}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, LB6/b;->a(LB6/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LB6/l;

    .line 86
    .line 87
    const-class v8, LZ6/e;

    .line 88
    .line 89
    invoke-direct {v6, v1, v2, v8}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, LB6/b;->a(LB6/l;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LB6/l;

    .line 96
    .line 97
    invoke-direct {v1, v0, v0, v4}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, LB6/b;->a(LB6/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LB6/l;

    .line 104
    .line 105
    invoke-direct {v1, v5, v0, v2}, LB6/l;-><init>(LB6/u;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, LB6/b;->a(LB6/l;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LZ6/b;

    .line 112
    .line 113
    invoke-direct {v0, v5, v2}, LZ6/b;-><init>(LB6/u;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, LB6/b;->f:LB6/f;

    .line 117
    .line 118
    invoke-virtual {v7}, LB6/b;->b()LB6/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "fire-android"

    .line 132
    .line 133
    invoke-static {v1, v0}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v0, "fire-core"

    .line 141
    .line 142
    const-string v1, "22.0.0"

    .line 143
    .line 144
    invoke-static {v0, v1}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "device-name"

    .line 158
    .line 159
    invoke-static {v1, v0}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "device-model"

    .line 173
    .line 174
    invoke-static {v1, v0}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "device-brand"

    .line 188
    .line 189
    invoke-static {v1, v0}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Lc7/f;

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lc7/f;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "android-target-sdk"

    .line 204
    .line 205
    invoke-static {v1, v0}, LK0/c;->v(Ljava/lang/String;Lc7/f;)LB6/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Lc7/f;

    .line 213
    .line 214
    const/16 v1, 0x12

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lc7/f;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "android-min-sdk"

    .line 220
    .line 221
    invoke-static {v1, v0}, LK0/c;->v(Ljava/lang/String;Lc7/f;)LB6/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v0, Lc7/f;

    .line 229
    .line 230
    const/16 v1, 0x13

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lc7/f;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v1, "android-platform"

    .line 236
    .line 237
    invoke-static {v1, v0}, LK0/c;->v(Ljava/lang/String;Lc7/f;)LB6/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v0, Lc7/f;

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lc7/f;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "android-installer"

    .line 252
    .line 253
    invoke-static {v1, v0}, LK0/c;->v(Ljava/lang/String;Lc7/f;)LB6/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :try_start_103
    sget-object v0, LA7/g;->t:LA7/g;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v0, "2.1.21"
    :try_end_10a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_103 .. :try_end_10a} :catch_10b

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :catch_10b
    const/4 v0, 0x0

    .line 269
    :goto_10c
    if-eqz v0, :cond_117

    .line 270
    .line 271
    const-string v1, "kotlin"

    .line 272
    .line 273
    invoke-static {v1, v0}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_117
    return-object v3
.end method

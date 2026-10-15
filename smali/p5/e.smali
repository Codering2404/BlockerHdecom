###### Class p5.e (p5.e)
.class public final Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/internal/g;

.field public static final c:Lcom/google/gson/internal/f;

.field public static final d:Lcom/google/gson/internal/g;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:LT0/U;

.field public static final l:Lcom/google/gson/internal/f;

.field public static m:Lp5/i;

.field public static n:Lp5/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/e;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LT0/U;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LT0/U;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp5/e;->k:LT0/U;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/f;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp5/e;->l:Lcom/google/gson/internal/f;

    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/internal/g;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp5/e;->b:Lcom/google/gson/internal/g;

    .line 33
    .line 34
    new-instance v0, Lcom/google/gson/internal/f;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lp5/e;->c:Lcom/google/gson/internal/f;

    .line 42
    .line 43
    new-instance v0, Lcom/google/gson/internal/g;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lp5/e;->d:Lcom/google/gson/internal/g;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_62

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_66} :catch_79
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_66} :catch_60

    .line 103
    return p0

    .line 104
    :goto_67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_8f

    .line 122
    :catch_79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Local module descriptor class for "

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " not found."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_8f
    return v3
.end method

.method public static c(Landroid/content/Context;Lp5/d;Ljava/lang/String;)Lp5/e;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 10
    .line 11
    const-string v5, "Selected remote version of "

    .line 12
    .line 13
    const-string v6, "Selected remote version of "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_301

    .line 22
    .line 23
    sget-object v9, Lp5/e;->j:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lp5/h;

    .line 30
    .line 31
    new-instance v11, Lp5/h;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v12, Lp5/e;->k:LT0/U;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    :try_start_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lp5/e;->l:Lcom/google/gson/internal/f;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3, v0}, Lp5/d;->a(Landroid/content/Context;Ljava/lang/String;Lp5/c;)Lc6/m;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v0, "DynamiteModule"

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    iget v4, v12, Lc6/m;->a:I
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_2e3

    .line 77
    .line 78
    move-object/from16 v19, v10

    .line 79
    .line 80
    :try_start_4f
    iget v10, v12, Lc6/m;->b:I
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_2de

    .line 81
    .line 82
    move-object/from16 v21, v11

    .line 83
    .line 84
    :try_start_53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ":"

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " and remote module "

    .line 101
    .line 102
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ":"

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget v0, v12, Lc6/m;->c:I

    .line 124
    .line 125
    if-eqz v0, :cond_87

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    if-ne v0, v4, :cond_94

    .line 129
    .line 130
    iget v0, v12, Lc6/m;->a:I

    .line 131
    .line 132
    if-eqz v0, :cond_87

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_94

    .line 136
    :cond_87
    move-object/from16 v10, v19

    .line 137
    .line 138
    move-object/from16 v1, v21

    .line 139
    .line 140
    goto/16 :goto_2b1

    .line 141
    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object/from16 v10, v19

    .line 144
    .line 145
    move-object/from16 v1, v21

    .line 146
    .line 147
    goto/16 :goto_2e5

    .line 148
    .line 149
    :cond_94
    :goto_94
    const/4 v7, 0x1

    .line 150
    if-ne v0, v7, :cond_9b

    .line 151
    .line 152
    iget v10, v12, Lc6/m;->b:I

    .line 153
    .line 154
    if-eqz v10, :cond_87

    .line 155
    .line 156
    :cond_9b
    if-ne v0, v4, :cond_af

    .line 157
    .line 158
    const-string v0, "Selected local version of "

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "DynamiteModule"

    .line 165
    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance v0, Lp5/e;

    .line 170
    .line 171
    invoke-direct {v0, v8}, Lp5/e;-><init>(Landroid/content/Context;)V
    :try_end_ad
    .catchall {:try_start_53 .. :try_end_ad} :catchall_8d

    .line 172
    .line 173
    .line 174
    goto/16 :goto_26a

    .line 175
    .line 176
    :cond_af
    if-ne v0, v7, :cond_299

    .line 177
    .line 178
    :try_start_b1
    iget v0, v12, Lc6/m;->b:I
    :try_end_b3
    .catch Lp5/b; {:try_start_b1 .. :try_end_b3} :catch_224
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_8d

    .line 179
    .line 180
    :try_start_b3
    const-class v10, Lp5/e;

    .line 181
    .line 182
    monitor-enter v10
    :try_end_b6
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_b6} :catch_12d
    .catch Lp5/b; {:try_start_b3 .. :try_end_b6} :catch_12a
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_127

    .line 183
    :try_start_b6
    invoke-static/range {p0 .. p0}, Lp5/e;->g(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_212

    .line 188
    .line 189
    sget-object v11, Lp5/e;->e:Ljava/lang/Boolean;

    .line 190
    .line 191
    monitor-exit v10
    :try_end_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_210

    .line 192
    if-eqz v11, :cond_208

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x2

    .line 199
    if-eqz v10, :cond_173

    .line 200
    .line 201
    const-string v5, "DynamiteModule"

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, ", version >= "

    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    const-class v5, Lp5/e;

    .line 227
    .line 228
    monitor-enter v5
    :try_end_e4
    .catch Landroid/os/RemoteException; {:try_start_c1 .. :try_end_e4} :catch_12d
    .catch Lp5/b; {:try_start_c1 .. :try_end_e4} :catch_12a
    .catchall {:try_start_c1 .. :try_end_e4} :catchall_127

    .line 229
    :try_start_e4
    sget-object v6, Lp5/e;->n:Lp5/j;

    .line 230
    .line 231
    monitor-exit v5
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_170

    .line 232
    if-eqz v6, :cond_168

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lp5/h;

    .line 239
    .line 240
    if-eqz v5, :cond_160

    .line 241
    .line 242
    iget-object v9, v5, Lp5/h;->a:Landroid/database/Cursor;

    .line 243
    .line 244
    if-eqz v9, :cond_160

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v5, v5, Lp5/h;->a:Landroid/database/Cursor;

    .line 251
    .line 252
    new-instance v10, Lo5/b;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct {v10, v7}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-class v7, Lp5/e;

    .line 259
    .line 260
    monitor-enter v7
    :try_end_104
    .catch Landroid/os/RemoteException; {:try_start_e9 .. :try_end_104} :catch_12d
    .catch Lp5/b; {:try_start_e9 .. :try_end_104} :catch_12a
    .catchall {:try_start_e9 .. :try_end_104} :catchall_127

    .line 261
    :try_start_104
    sget v10, Lp5/e;->h:I

    .line 262
    .line 263
    if-lt v10, v11, :cond_10b

    .line 264
    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    const/4 v10, 0x0

    .line 269
    move/from16 v22, v10

    .line 270
    .line 271
    :goto_10e
    monitor-exit v7
    :try_end_10f
    .catchall {:try_start_104 .. :try_end_10f} :catchall_15d

    .line 272
    if-eqz v22, :cond_130

    .line 273
    .line 274
    :try_start_111
    const-string v7, "DynamiteModule"

    .line 275
    .line 276
    const-string v10, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 277
    .line 278
    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    new-instance v7, Lo5/b;

    .line 282
    .line 283
    invoke-direct {v7, v9}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lo5/b;

    .line 287
    .line 288
    invoke-direct {v9, v5}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v3, v0, v9}, Lp5/j;->X(Lo5/b;Ljava/lang/String;ILo5/b;)Lo5/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_145

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    goto/16 :goto_21c

    .line 298
    .line 299
    :catch_12a
    move-exception v0

    .line 300
    goto/16 :goto_226

    .line 301
    .line 302
    :catch_12d
    move-exception v0

    .line 303
    goto/16 :goto_227

    .line 304
    .line 305
    :cond_130
    const-string v7, "DynamiteModule"

    .line 306
    .line 307
    const-string v10, "Dynamite loader version < 2, falling back to loadModule2"

    .line 308
    .line 309
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    new-instance v7, Lo5/b;

    .line 313
    .line 314
    invoke-direct {v7, v9}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lo5/b;

    .line 318
    .line 319
    invoke-direct {v9, v5}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7, v3, v0, v9}, Lp5/j;->W(Lo5/b;Ljava/lang/String;ILo5/b;)Lo5/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-static {v0}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    if-eqz v0, :cond_155

    .line 333
    .line 334
    new-instance v5, Lp5/e;

    .line 335
    .line 336
    invoke-direct {v5, v0}, Lp5/e;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    move-object v0, v5

    .line 340
    goto/16 :goto_26a

    .line 341
    .line 342
    :cond_155
    new-instance v0, Lp5/b;

    .line 343
    .line 344
    const-string v5, "Failed to get module context"

    .line 345
    .line 346
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_15d
    .catch Landroid/os/RemoteException; {:try_start_111 .. :try_end_15d} :catch_12d
    .catch Lp5/b; {:try_start_111 .. :try_end_15d} :catch_12a
    .catchall {:try_start_111 .. :try_end_15d} :catchall_127

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    :try_start_15e
    monitor-exit v7
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15d

    .line 352
    :try_start_15f
    throw v0

    .line 353
    :cond_160
    new-instance v0, Lp5/b;

    .line 354
    .line 355
    const-string v5, "No result cursor"

    .line 356
    .line 357
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_168
    new-instance v0, Lp5/b;

    .line 362
    .line 363
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 364
    .line 365
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_170
    .catch Landroid/os/RemoteException; {:try_start_15f .. :try_end_170} :catch_12d
    .catch Lp5/b; {:try_start_15f .. :try_end_170} :catch_12a
    .catchall {:try_start_15f .. :try_end_170} :catchall_127

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    :try_start_171
    monitor-exit v5
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    .line 371
    :try_start_172
    throw v0

    .line 372
    :cond_173
    const-string v6, "DynamiteModule"

    .line 373
    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, ", version >= "

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-static/range {p0 .. p0}, Lp5/e;->h(Landroid/content/Context;)Lp5/i;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_200

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y;->R()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/4 v7, 0x6

    .line 408
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/y;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    if-lt v7, v6, :cond_1c6

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lp5/h;

    .line 427
    .line 428
    if-eqz v6, :cond_1be

    .line 429
    .line 430
    new-instance v7, Lo5/b;

    .line 431
    .line 432
    invoke-direct {v7, v1}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v6, Lp5/h;->a:Landroid/database/Cursor;

    .line 436
    .line 437
    new-instance v9, Lo5/b;

    .line 438
    .line 439
    invoke-direct {v9, v6}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v7, v3, v0, v9}, Lp5/i;->X(Lo5/b;Ljava/lang/String;ILo5/b;)Lo5/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_1e9

    .line 447
    :cond_1be
    new-instance v0, Lp5/b;

    .line 448
    .line 449
    const-string v5, "No cached result cursor holder"

    .line 450
    .line 451
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1c6
    if-ne v7, v11, :cond_1d9

    .line 456
    .line 457
    const-string v6, "DynamiteModule"

    .line 458
    .line 459
    const-string v7, "IDynamite loader version = 2"

    .line 460
    .line 461
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    new-instance v6, Lo5/b;

    .line 465
    .line 466
    invoke-direct {v6, v1}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6, v3, v0}, Lp5/i;->Y(Lo5/b;Ljava/lang/String;I)Lo5/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_1e9

    .line 474
    :cond_1d9
    const-string v6, "DynamiteModule"

    .line 475
    .line 476
    const-string v7, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 477
    .line 478
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v6, Lo5/b;

    .line 482
    .line 483
    invoke-direct {v6, v1}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6, v3, v0}, Lp5/i;->W(Lo5/b;Ljava/lang/String;I)Lo5/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_1e9
    invoke-static {v0}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1f8

    .line 495
    .line 496
    new-instance v5, Lp5/e;

    .line 497
    .line 498
    check-cast v0, Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {v5, v0}, Lp5/e;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_152

    .line 504
    .line 505
    :cond_1f8
    new-instance v0, Lp5/b;

    .line 506
    .line 507
    const-string v5, "Failed to load remote module."

    .line 508
    .line 509
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_200
    new-instance v0, Lp5/b;

    .line 514
    .line 515
    const-string v5, "Failed to create IDynamiteLoader."

    .line 516
    .line 517
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_208
    new-instance v0, Lp5/b;

    .line 522
    .line 523
    const-string v5, "Failed to determine which loading route to use."

    .line 524
    .line 525
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_210
    .catch Landroid/os/RemoteException; {:try_start_172 .. :try_end_210} :catch_12d
    .catch Lp5/b; {:try_start_172 .. :try_end_210} :catch_12a
    .catchall {:try_start_172 .. :try_end_210} :catchall_127

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto :goto_21a

    .line 531
    :cond_212
    :try_start_212
    new-instance v0, Lp5/b;

    .line 532
    .line 533
    const-string v5, "Remote loading disabled"

    .line 534
    .line 535
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :goto_21a
    monitor-exit v10
    :try_end_21b
    .catchall {:try_start_212 .. :try_end_21b} :catchall_210

    .line 540
    :try_start_21b
    throw v0
    :try_end_21c
    .catch Landroid/os/RemoteException; {:try_start_21b .. :try_end_21c} :catch_12d
    .catch Lp5/b; {:try_start_21b .. :try_end_21c} :catch_12a
    .catchall {:try_start_21b .. :try_end_21c} :catchall_127

    .line 541
    :goto_21c
    :try_start_21c
    new-instance v5, Lp5/b;

    .line 542
    .line 543
    const-string v6, "Failed to load remote module."

    .line 544
    .line 545
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v5

    .line 549
    :catch_224
    move-exception v0

    .line 550
    goto :goto_22f

    .line 551
    :goto_226
    throw v0

    .line 552
    :goto_227
    new-instance v5, Lp5/b;

    .line 553
    .line 554
    const-string v6, "Failed to load remote module."

    .line 555
    .line 556
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v5
    :try_end_22f
    .catch Lp5/b; {:try_start_21c .. :try_end_22f} :catch_224
    .catchall {:try_start_21c .. :try_end_22f} :catchall_8d

    .line 560
    :goto_22f
    :try_start_22f
    const-string v5, "DynamiteModule"

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v9, "Failed to load remote module: "

    .line 572
    .line 573
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    iget v5, v12, Lc6/m;->a:I

    .line 587
    .line 588
    if-eqz v5, :cond_28b

    .line 589
    .line 590
    new-instance v6, LP6/c;

    .line 591
    .line 592
    invoke-direct {v6, v5}, LP6/c;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v1, v3, v6}, Lp5/d;->a(Landroid/content/Context;Ljava/lang/String;Lp5/c;)Lc6/m;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget v1, v1, Lc6/m;->c:I

    .line 600
    .line 601
    if-ne v1, v4, :cond_28b

    .line 602
    .line 603
    const-string v0, "Selected local version of "

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, "DynamiteModule"

    .line 610
    .line 611
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    new-instance v0, Lp5/e;

    .line 615
    .line 616
    invoke-direct {v0, v8}, Lp5/e;-><init>(Landroid/content/Context;)V
    :try_end_26a
    .catchall {:try_start_22f .. :try_end_26a} :catchall_8d

    .line 617
    .line 618
    .line 619
    :goto_26a
    cmp-long v1, v14, v16

    .line 620
    .line 621
    if-nez v1, :cond_276

    .line 622
    .line 623
    sget-object v1, Lp5/e;->k:LT0/U;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 626
    .line 627
    .line 628
    :goto_273
    move-object/from16 v1, v21

    .line 629
    .line 630
    goto :goto_27c

    .line 631
    :cond_276
    sget-object v1, Lp5/e;->k:LT0/U;

    .line 632
    .line 633
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_273

    .line 637
    :goto_27c
    iget-object v1, v1, Lp5/h;->a:Landroid/database/Cursor;

    .line 638
    .line 639
    if-eqz v1, :cond_283

    .line 640
    .line 641
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 642
    .line 643
    .line 644
    :cond_283
    sget-object v1, Lp5/e;->j:Ljava/lang/ThreadLocal;

    .line 645
    .line 646
    move-object/from16 v10, v19

    .line 647
    .line 648
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_28b
    move-object/from16 v10, v19

    .line 653
    .line 654
    move-object/from16 v1, v21

    .line 655
    .line 656
    :try_start_28f
    new-instance v2, Lp5/b;

    .line 657
    .line 658
    const-string v3, "Remote load failed. No local fallback found."

    .line 659
    .line 660
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    throw v2

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    goto :goto_2e5

    .line 666
    :cond_299
    move-object/from16 v10, v19

    .line 667
    .line 668
    move-object/from16 v1, v21

    .line 669
    .line 670
    new-instance v2, Lp5/b;

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    move-object/from16 v4, v18

    .line 675
    .line 676
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :goto_2b1
    new-instance v0, Lp5/b;

    .line 691
    .line 692
    iget v2, v12, Lc6/m;->a:I

    .line 693
    .line 694
    iget v4, v12, Lc6/m;->b:I

    .line 695
    .line 696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move-object/from16 v6, v20

    .line 699
    .line 700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v3, " found. Local version is "

    .line 707
    .line 708
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v2, " and remote version is "

    .line 715
    .line 716
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, "."

    .line 723
    .line 724
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0
    :try_end_2de
    .catchall {:try_start_28f .. :try_end_2de} :catchall_297

    .line 735
    :catchall_2de
    move-exception v0

    .line 736
    move-object v1, v11

    .line 737
    move-object/from16 v10, v19

    .line 738
    .line 739
    goto :goto_2e5

    .line 740
    :catchall_2e3
    move-exception v0

    .line 741
    move-object v1, v11

    .line 742
    :goto_2e5
    cmp-long v2, v14, v16

    .line 743
    .line 744
    if-nez v2, :cond_2ef

    .line 745
    .line 746
    sget-object v2, Lp5/e;->k:LT0/U;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 749
    .line 750
    .line 751
    goto :goto_2f4

    .line 752
    :cond_2ef
    sget-object v2, Lp5/e;->k:LT0/U;

    .line 753
    .line 754
    invoke-virtual {v2, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :goto_2f4
    iget-object v1, v1, Lp5/h;->a:Landroid/database/Cursor;

    .line 758
    .line 759
    if-eqz v1, :cond_2fb

    .line 760
    .line 761
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 762
    .line 763
    .line 764
    :cond_2fb
    sget-object v1, Lp5/e;->j:Ljava/lang/ThreadLocal;

    .line 765
    .line 766
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_301
    new-instance v0, Lp5/b;

    .line 771
    .line 772
    const-string v1, "null application Context"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 14

    .line 1
    :try_start_0
    const-class v0, Lp5/e;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_eb

    .line 4
    :try_start_3
    sget-object v1, Lp5/e;->e:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4c

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_df

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_27} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_27} :catch_be
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_27} :catch_bc
    .catchall {:try_start_a .. :try_end_27} :catchall_4c

    .line 40
    :try_start_27
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_3a

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    goto/16 :goto_b8

    .line 55
    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto/16 :goto_ba

    .line 58
    .line 59
    :cond_3a
    if-eqz v6, :cond_43

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v6}, Lp5/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_3f
    .catch Lp5/b; {:try_start_3c .. :try_end_3f} :catch_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_37

    .line 62
    .line 63
    .line 64
    :catch_3f
    :try_start_3f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_b8

    .line 67
    .line 68
    :cond_43
    invoke-static {p0}, Lp5/e;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4f

    .line 73
    .line 74
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_37

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4c

    .line 76
    return v3

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto/16 :goto_214

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    sget-boolean v6, Lp5/e;->g:Z

    .line 81
    .line 82
    if-nez v6, :cond_af

    .line 83
    .line 84
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_37

    .line 90
    if-eqz v7, :cond_5c

    .line 91
    .line 92
    goto :goto_af

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {p0, p1, p2, v2}, Lp5/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v8, Lp5/e;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_a2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6b

    .line 106
    .line 107
    goto :goto_a2

    .line 108
    :cond_6b
    invoke-static {}, Lp5/f;->V()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_72

    .line 113
    .line 114
    goto :goto_97

    .line 115
    :cond_72
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v9, 0x1d

    .line 118
    .line 119
    if-lt v8, v9, :cond_89

    .line 120
    .line 121
    invoke-static {}, Lp5/a;->b()V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lp5/e;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9, v8}, Lp5/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_97

    .line 138
    :cond_89
    new-instance v8, Lp5/g;

    .line 139
    .line 140
    sget-object v9, Lp5/e;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-static {v8}, Lp5/e;->f(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lp5/e;->e:Ljava/lang/Boolean;
    :try_end_9f
    .catch Lp5/b; {:try_start_5c .. :try_end_9f} :catch_a5
    .catchall {:try_start_5c .. :try_end_9f} :catchall_37

    .line 159
    .line 160
    :try_start_9f
    monitor-exit v5
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_37

    .line 161
    :try_start_a0
    monitor-exit v0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_4c

    .line 162
    return v7

    .line 163
    :cond_a2
    :goto_a2
    :try_start_a2
    monitor-exit v5
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_37

    .line 164
    :try_start_a3
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_4c

    .line 165
    return v7

    .line 166
    :catch_a5
    :try_start_a5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_b8

    .line 176
    :cond_af
    :goto_af
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_b8
    monitor-exit v5

    .line 186
    goto :goto_dd

    .line 187
    :goto_ba
    monitor-exit v5
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_37

    .line 188
    :try_start_bb
    throw v1
    :try_end_bc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_bc} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_bb .. :try_end_bc} :catch_be
    .catch Ljava/lang/NoSuchFieldException; {:try_start_bb .. :try_end_bc} :catch_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_4c

    .line 189
    :catch_bc
    move-exception v1

    .line 190
    goto :goto_c1

    .line 191
    :catch_be
    move-exception v1

    .line 192
    goto :goto_c1

    .line 193
    :catch_c0
    move-exception v1

    .line 194
    :goto_c1
    :try_start_c1
    const-string v5, "DynamiteModule"

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v7, "Failed to load module via V2: "

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    :goto_dd
    sput-object v1, Lp5/e;->e:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_df
    monitor-exit v0
    :try_end_e0
    .catchall {:try_start_c1 .. :try_end_e0} :catchall_4c

    .line 225
    :try_start_e0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_eb

    .line 229
    if-eqz v0, :cond_10a

    .line 230
    .line 231
    :try_start_e6
    invoke-static {p0, p1, p2, v3}, Lp5/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 232
    .line 233
    .line 234
    move-result p0
    :try_end_ea
    .catch Lp5/b; {:try_start_e6 .. :try_end_ea} :catch_ee
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_eb

    .line 235
    return p0

    .line 236
    :catchall_eb
    move-exception p1

    .line 237
    goto/16 :goto_216

    .line 238
    .line 239
    :catch_ee
    move-exception p1

    .line 240
    :try_start_ef
    const-string p2, "DynamiteModule"

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Failed to retrieve remote module version: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :cond_10a
    invoke-static {p0}, Lp5/e;->h(Landroid/content/Context;)Lp5/i;

    .line 268
    .line 269
    .line 270
    move-result-object v5
    :try_end_10e
    .catchall {:try_start_ef .. :try_end_10e} :catchall_eb

    .line 271
    if-nez v5, :cond_112

    .line 272
    .line 273
    goto/16 :goto_20b

    .line 274
    .line 275
    :cond_112
    :try_start_112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y;->R()Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v1, 0x6

    .line 280
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/y;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    if-lt v1, v0, :cond_19b

    .line 293
    .line 294
    sget-object v0, Lp5/e;->j:Ljava/lang/ThreadLocal;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lp5/h;

    .line 301
    .line 302
    if-eqz v1, :cond_13c

    .line 303
    .line 304
    iget-object v1, v1, Lp5/h;->a:Landroid/database/Cursor;

    .line 305
    .line 306
    if-eqz v1, :cond_13c

    .line 307
    .line 308
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto/16 :goto_20b

    .line 313
    .line 314
    :catch_139
    move-exception p1

    .line 315
    goto/16 :goto_1eb

    .line 316
    .line 317
    :cond_13c
    new-instance v6, Lo5/b;

    .line 318
    .line 319
    invoke-direct {v6, p0}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lp5/e;->k:LT0/U;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    move-object v7, p1

    .line 335
    move v8, p2

    .line 336
    invoke-virtual/range {v5 .. v10}, Lp5/i;->Z(Lo5/b;Ljava/lang/String;ZJ)Lo5/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lo5/b;->V(Lo5/a;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/database/Cursor;
    :try_end_159
    .catch Landroid/os/RemoteException; {:try_start_112 .. :try_end_159} :catch_139
    .catchall {:try_start_112 .. :try_end_159} :catchall_20c

    .line 345
    .line 346
    if-eqz p1, :cond_188

    .line 347
    .line 348
    :try_start_15b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_162

    .line 353
    .line 354
    goto :goto_188

    .line 355
    :cond_162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-lez p2, :cond_17b

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lp5/h;

    .line 366
    .line 367
    if-eqz v0, :cond_177

    .line 368
    .line 369
    iget-object v1, v0, Lp5/h;->a:Landroid/database/Cursor;

    .line 370
    .line 371
    if-nez v1, :cond_177

    .line 372
    .line 373
    iput-object p1, v0, Lp5/h;->a:Landroid/database/Cursor;
    :try_end_176
    .catch Landroid/os/RemoteException; {:try_start_15b .. :try_end_176} :catch_186
    .catchall {:try_start_15b .. :try_end_176} :catchall_184

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move v2, v3

    .line 377
    :goto_178
    if-eqz v2, :cond_17b

    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move-object v4, p1

    .line 381
    :goto_17c
    if-eqz v4, :cond_181

    .line 382
    .line 383
    :try_start_17e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_eb

    .line 384
    .line 385
    .line 386
    :cond_181
    :goto_181
    move v3, p2

    .line 387
    goto/16 :goto_20b

    .line 388
    .line 389
    :catchall_184
    move-exception p2

    .line 390
    goto :goto_196

    .line 391
    :catch_186
    move-exception p2

    .line 392
    goto :goto_199

    .line 393
    :cond_188
    :goto_188
    :try_start_188
    const-string p2, "DynamiteModule"

    .line 394
    .line 395
    const-string v0, "Failed to retrieve remote module version."

    .line 396
    .line 397
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18f
    .catch Landroid/os/RemoteException; {:try_start_188 .. :try_end_18f} :catch_186
    .catchall {:try_start_188 .. :try_end_18f} :catchall_184

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_20b

    .line 401
    .line 402
    :try_start_191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_194
    .catchall {:try_start_191 .. :try_end_194} :catchall_eb

    .line 403
    .line 404
    .line 405
    goto/16 :goto_20b

    .line 406
    .line 407
    :goto_196
    move-object v4, p1

    .line 408
    goto/16 :goto_20e

    .line 409
    .line 410
    :goto_199
    move-object v4, p1

    .line 411
    goto :goto_1ec

    .line 412
    :cond_19b
    const/4 v2, 0x2

    .line 413
    if-ne v1, v2, :cond_1c4

    .line 414
    .line 415
    :try_start_19e
    const-string v0, "DynamiteModule"

    .line 416
    .line 417
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 418
    .line 419
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    new-instance v0, Lo5/b;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y;->R()Landroid/os/Parcel;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v0}, Lz5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    const/4 p1, 0x5

    .line 441
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/internal/measurement/y;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 450
    .line 451
    .line 452
    goto :goto_181

    .line 453
    :cond_1c4
    const-string v1, "DynamiteModule"

    .line 454
    .line 455
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 456
    .line 457
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v1, Lo5/b;

    .line 461
    .line 462
    invoke-direct {v1, p0}, Lo5/b;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y;->R()Landroid/os/Parcel;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v1}, Lz5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/y;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1e8
    .catch Landroid/os/RemoteException; {:try_start_19e .. :try_end_1e8} :catch_139
    .catchall {:try_start_19e .. :try_end_1e8} :catchall_20c

    .line 487
    .line 488
    .line 489
    goto :goto_181

    .line 490
    :goto_1e9
    move-object p2, p1

    .line 491
    goto :goto_20e

    .line 492
    :goto_1eb
    move-object p2, p1

    .line 493
    :goto_1ec
    :try_start_1ec
    const-string p1, "DynamiteModule"

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v1, "Failed to retrieve remote module version: "

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_206
    .catchall {:try_start_1ec .. :try_end_206} :catchall_20c

    .line 517
    .line 518
    .line 519
    if-eqz v4, :cond_20b

    .line 520
    .line 521
    :try_start_208
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    .line 524
    :cond_20b
    :goto_20b
    return v3

    .line 525
    :catchall_20c
    move-exception p1

    .line 526
    goto :goto_1e9

    .line 527
    :goto_20e
    if-eqz v4, :cond_213

    .line 528
    .line 529
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_213
    throw p2
    :try_end_214
    .catchall {:try_start_208 .. :try_end_214} :catchall_eb

    .line 533
    :goto_214
    :try_start_214
    monitor-exit v0
    :try_end_215
    .catchall {:try_start_214 .. :try_end_215} :catchall_4c

    .line 534
    :try_start_215
    throw p1
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_eb

    .line 535
    :goto_216
    :try_start_216
    invoke-static {p0}, Lg5/z;->g(Ljava/lang/Object;)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_219} :catch_21a

    .line 536
    .line 537
    .line 538
    goto :goto_222

    .line 539
    :catch_21a
    move-exception p0

    .line 540
    const-string p2, "CrashUtils"

    .line 541
    .line 542
    const-string v0, "Error adding exception to DropBox!"

    .line 543
    .line 544
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    :goto_222
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lp5/e;->k:LT0/U;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_15

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_15
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_14b
    .catchall {:try_start_1 .. :try_end_44} :catchall_149

    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x2

    .line 71
    if-nez p0, :cond_4b

    .line 72
    .line 73
    :goto_48
    move-object v4, v0

    .line 74
    goto/16 :goto_e0

    .line 75
    .line 76
    :cond_4b
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v6, p0

    .line 81
    :try_start_50
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_54} :catch_56
    .catchall {:try_start_50 .. :try_end_54} :catchall_d1

    .line 85
    if-nez v1, :cond_5a

    .line 86
    .line 87
    :catch_56
    :try_start_56
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_14b
    .catchall {:try_start_56 .. :try_end_59} :catchall_149

    .line 88
    .line 89
    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    :try_start_5a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v4, Landroid/database/MatrixCursor;

    .line 100
    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v4, v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    move v6, p1

    .line 109
    :goto_6c
    if-ge v6, v2, :cond_ca

    .line 110
    .line 111
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_c2

    .line 116
    .line 117
    new-array v7, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    move v8, p1

    .line 120
    :goto_77
    if-ge v8, v3, :cond_bc

    .line 121
    .line 122
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getType(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b7

    .line 127
    .line 128
    if-eq v9, v5, :cond_ac

    .line 129
    .line 130
    if-eq v9, p2, :cond_a1

    .line 131
    .line 132
    const/4 v10, 0x3

    .line 133
    if-eq v9, v10, :cond_9a

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-ne v9, v10, :cond_92

    .line 137
    .line 138
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v7, v8

    .line 143
    .line 144
    goto :goto_b9

    .line 145
    :catchall_90
    move-exception v2

    .line 146
    goto :goto_d3

    .line 147
    :cond_92
    new-instance v2, Landroid/os/RemoteException;

    .line 148
    .line 149
    const-string v3, "Unknown column type"

    .line 150
    .line 151
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_9a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 160
    .line 161
    goto :goto_b9

    .line 162
    :cond_a1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v7, v8

    .line 171
    .line 172
    goto :goto_b9

    .line 173
    :cond_ac
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v7, v8

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    aput-object v0, v7, v8

    .line 185
    .line 186
    :goto_b9
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_77

    .line 189
    :cond_bc
    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_6c

    .line 195
    :cond_c2
    new-instance v2, Landroid/os/RemoteException;

    .line 196
    .line 197
    const-string v3, "Cursor read incomplete (ContentProvider dead?)"

    .line 198
    .line 199
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_ca
    .catchall {:try_start_5a .. :try_end_ca} :catchall_90

    .line 203
    :cond_ca
    :try_start_ca
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_cd
    .catch Landroid/os/RemoteException; {:try_start_ca .. :try_end_cd} :catch_56
    .catchall {:try_start_ca .. :try_end_cd} :catchall_d1

    .line 204
    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_14b
    .catchall {:try_start_cd .. :try_end_d0} :catchall_149

    .line 207
    .line 208
    .line 209
    goto :goto_e0

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    goto :goto_dc

    .line 212
    :goto_d3
    :try_start_d3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    .line 213
    .line 214
    .line 215
    goto :goto_db

    .line 216
    :catchall_d7
    move-exception v1

    .line 217
    :try_start_d8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    throw v2
    :try_end_dc
    .catch Landroid/os/RemoteException; {:try_start_d8 .. :try_end_dc} :catch_56
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_d1

    .line 221
    :goto_dc
    :try_start_dc
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e0} :catch_14b
    .catchall {:try_start_dc .. :try_end_e0} :catchall_149

    .line 225
    :goto_e0
    if-eqz v4, :cond_153

    .line 226
    .line 227
    :try_start_e2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_153

    .line 232
    .line 233
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-lez p0, :cond_134

    .line 238
    .line 239
    const-class v1, Lp5/e;

    .line 240
    .line 241
    monitor-enter v1
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f1} :catch_13a
    .catchall {:try_start_e2 .. :try_end_f1} :catchall_138

    .line 242
    :try_start_f1
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sput-object p2, Lp5/e;->f:Ljava/lang/String;

    .line 247
    .line 248
    const-string p2, "loaderVersion"

    .line 249
    .line 250
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-ltz p2, :cond_108

    .line 255
    .line 256
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    sput p2, Lp5/e;->h:I

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :catchall_106
    move-exception p0

    .line 264
    goto :goto_136

    .line 265
    :cond_108
    :goto_108
    const-string p2, "disableStandaloneDynamiteLoader2"

    .line 266
    .line 267
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-ltz p2, :cond_11c

    .line 272
    .line 273
    invoke-interface {v4, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_118

    .line 278
    .line 279
    move p2, v5

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move p2, p1

    .line 282
    :goto_119
    sput-boolean p2, Lp5/e;->g:Z

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move p2, p1

    .line 286
    :goto_11d
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_f1 .. :try_end_11e} :catchall_106

    .line 287
    :try_start_11e
    sget-object v1, Lp5/e;->j:Ljava/lang/ThreadLocal;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lp5/h;

    .line 294
    .line 295
    if-eqz v1, :cond_12f

    .line 296
    .line 297
    iget-object v2, v1, Lp5/h;->a:Landroid/database/Cursor;

    .line 298
    .line 299
    if-nez v2, :cond_12f

    .line 300
    .line 301
    iput-object v4, v1, Lp5/h;->a:Landroid/database/Cursor;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_12e} :catch_13a
    .catchall {:try_start_11e .. :try_end_12e} :catchall_138

    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v5, p1

    .line 305
    :goto_130
    move p1, p2

    .line 306
    if-eqz v5, :cond_134

    .line 307
    .line 308
    goto :goto_13c

    .line 309
    :cond_134
    move-object v0, v4

    .line 310
    goto :goto_13c

    .line 311
    :goto_136
    :try_start_136
    monitor-exit v1
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_106

    .line 312
    :try_start_137
    throw p0
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_138} :catch_13a
    .catchall {:try_start_137 .. :try_end_138} :catchall_138

    .line 313
    :catchall_138
    move-exception p0

    .line 314
    goto :goto_162

    .line 315
    :catch_13a
    move-exception p0

    .line 316
    goto :goto_164

    .line 317
    :goto_13c
    if-eqz p3, :cond_14d

    .line 318
    .line 319
    if-nez p1, :cond_141

    .line 320
    .line 321
    goto :goto_14d

    .line 322
    :cond_141
    :try_start_141
    new-instance p0, Lp5/b;

    .line 323
    .line 324
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_149} :catch_14b
    .catchall {:try_start_141 .. :try_end_149} :catchall_149

    .line 330
    :catchall_149
    move-exception p0

    .line 331
    goto :goto_185

    .line 332
    :catch_14b
    move-exception p0

    .line 333
    goto :goto_165

    .line 334
    :cond_14d
    :goto_14d
    if-eqz v0, :cond_152

    .line 335
    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    :cond_152
    return p0

    .line 340
    :cond_153
    :try_start_153
    const-string p0, "DynamiteModule"

    .line 341
    .line 342
    const-string p1, "Failed to retrieve remote module version."

    .line 343
    .line 344
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    new-instance p0, Lp5/b;

    .line 348
    .line 349
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_162} :catch_13a
    .catchall {:try_start_153 .. :try_end_162} :catchall_138

    .line 355
    :goto_162
    move-object v0, v4

    .line 356
    goto :goto_185

    .line 357
    :goto_164
    move-object v0, v4

    .line 358
    :goto_165
    :try_start_165
    instance-of p1, p0, Lp5/b;

    .line 359
    .line 360
    if-eqz p1, :cond_16a

    .line 361
    .line 362
    throw p0

    .line 363
    :cond_16a
    new-instance p1, Lp5/b;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance p3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v1, "V2 version check failed: "

    .line 375
    .line 376
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p1
    :try_end_185
    .catchall {:try_start_165 .. :try_end_185} :catchall_149

    .line 390
    :goto_185
    if-eqz v0, :cond_18a

    .line 391
    .line 392
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    :cond_18a
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lp5/j;

    .line 28
    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    check-cast v1, Lp5/j;

    .line 32
    .line 33
    goto :goto_31

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_34

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_34

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_34

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    new-instance v1, Lp5/j;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    sput-object v1, Lp5/e;->n:Lp5/j;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_33} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_33} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_33} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_33} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_33} :catch_21

    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    new-instance v0, Lp5/b;

    .line 54
    .line 55
    const-string v1, "Failed to instantiate dynamite loader"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lp5/e;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lp5/e;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_60

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_28

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Ld5/f;->b:Ld5/f;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_47

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lp5/e;->i:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_60

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_60

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_60

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lp5/e;->g:Z

    .line 96
    .line 97
    :cond_60
    if-nez v3, :cond_67

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    return v3
.end method

.method public static h(Landroid/content/Context;)Lp5/i;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lp5/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lp5/e;->m:Lp5/i;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_5d

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lp5/i;

    .line 49
    .line 50
    if-eqz v4, :cond_38

    .line 51
    .line 52
    check-cast v3, Lp5/i;

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    new-instance v3, Lp5/i;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    if-eqz v3, :cond_5b

    .line 66
    .line 67
    sput-object v3, Lp5/e;->m:Lp5/i;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_36
    .catchall {:try_start_e .. :try_end_44} :catchall_b

    .line 68
    .line 69
    :try_start_44
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_5d
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_b

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp5/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    new-instance v1, Lp5/b;

    .line 24
    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

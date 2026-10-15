###### Class c7.C0874c (c7.c)
.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lw6/f;

.field public final b:Le7/c;

.field public final c:LA3/r;

.field public final d:Lc7/k;

.field public final e:LB6/p;

.field public final f:Lc7/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LC6/k;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lw6/f;Lb7/b;Ljava/util/concurrent/ExecutorService;LC6/k;)V
    .registers 10

    .line 1
    new-instance v0, Le7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw6/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw6/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Le7/c;-><init>(Landroid/content/Context;Lb7/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LA3/r;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LA3/r;-><init>(Lw6/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/gson/internal/g;->t:Lcom/google/gson/internal/g;

    .line 17
    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/internal/g;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/gson/internal/g;->t:Lcom/google/gson/internal/g;

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Lcom/google/gson/internal/g;->t:Lcom/google/gson/internal/g;

    .line 29
    .line 30
    sget-object v2, Lc7/k;->d:Lc7/k;

    .line 31
    .line 32
    if-nez v2, :cond_28

    .line 33
    .line 34
    new-instance v2, Lc7/k;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lc7/k;-><init>(Lcom/google/gson/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lc7/k;->d:Lc7/k;

    .line 40
    .line 41
    :cond_28
    sget-object v1, Lc7/k;->d:Lc7/k;

    .line 42
    .line 43
    new-instance v2, LB6/p;

    .line 44
    .line 45
    new-instance v3, LB6/e;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, p1}, LB6/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, LB6/p;-><init>(Lb7/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lc7/i;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lc7/c;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lc7/c;->k:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lc7/c;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lc7/c;->a:Lw6/f;

    .line 84
    .line 85
    iput-object v0, p0, Lc7/c;->b:Le7/c;

    .line 86
    .line 87
    iput-object p2, p0, Lc7/c;->c:LA3/r;

    .line 88
    .line 89
    iput-object v1, p0, Lc7/c;->d:Lc7/k;

    .line 90
    .line 91
    iput-object v2, p0, Lc7/c;->e:LB6/p;

    .line 92
    .line 93
    iput-object v3, p0, Lc7/c;->f:Lc7/i;

    .line 94
    .line 95
    iput-object p3, p0, Lc7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    iput-object p4, p0, Lc7/c;->i:LC6/k;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lc7/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc7/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc7/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final b()V
    .registers 7

    .line 1
    sget-object v0, Lc7/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc7/c;->a:Lw6/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw6/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lw6/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LU/o;->a(Landroid/content/Context;)LU/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_3f

    .line 15
    :try_start_e
    iget-object v2, p0, Lc7/c;->c:LA3/r;

    .line 16
    .line 17
    invoke-virtual {v2}, LA3/r;->s()Ld7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Ld7/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1e

    .line 26
    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v4, :cond_39

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lc7/c;->h(Ld7/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lc7/c;->c:LA3/r;

    .line 38
    .line 39
    invoke-virtual {v2}, Ld7/b;->a()Ld7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Ld7/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Ld7/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ld7/a;->a()Ld7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, LA3/r;->o(Ld7/b;)V
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    :goto_39
    if-eqz v1, :cond_41

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v1}, LU/o;->x()V

    .line 61
    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_57

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_3f

    .line 67
    invoke-virtual {p0, v2}, Lc7/c;->k(Ld7/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc7/c;->i:LC6/k;

    .line 71
    .line 72
    new-instance v1, Lc7/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lc7/b;-><init>(Lc7/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LC6/k;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_51
    if-eqz v1, :cond_56

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v1}, LU/o;->x()V

    .line 85
    .line 86
    .line 87
    :cond_56
    throw v2

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_3f

    .line 89
    throw v1
.end method

.method public final c(Ld7/b;)Ld7/b;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc7/c;->a:Lw6/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw6/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lw6/f;->c:Lw6/h;

    .line 11
    .line 12
    iget-object v3, v3, Lw6/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw6/f;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lw6/f;->c:Lw6/h;

    .line 18
    .line 19
    iget-object v2, v2, Lw6/h;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Ld7/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lc7/c;->b:Le7/c;

    .line 24
    .line 25
    iget-object v6, v5, Le7/c;->c:Le7/d;

    .line 26
    .line 27
    invoke-virtual {v6}, Le7/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_176

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, Ld7/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Le7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_44
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_170

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v3}, Le7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_51
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Le7/c;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v6, v13}, Le7/d;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_83

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_83

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v14, 0x0

    .line 133
    :goto_84
    const/4 v15, 0x0

    .line 134
    if-eqz v14, :cond_9a

    .line 135
    .line 136
    invoke-static {v12}, Le7/c;->f(Ljava/net/HttpURLConnection;)Le7/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_8b
    .catch Ljava/lang/AssertionError; {:try_start_51 .. :try_end_8b} :catch_97
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_8b} :catch_97
    .catchall {:try_start_51 .. :try_end_8b} :catchall_162

    .line 140
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_f9

    .line 147
    .line 148
    :goto_93
    move-object/from16 v16, v12

    .line 149
    .line 150
    goto/16 :goto_165

    .line 151
    .line 152
    :catch_97
    move-object/from16 v16, v12

    .line 153
    .line 154
    goto :goto_b8

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {v12, v15, v3, v2}, Le7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/AssertionError; {:try_start_9a .. :try_end_9d} :catch_97
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_97
    .catchall {:try_start_9a .. :try_end_9d} :catchall_162

    .line 156
    .line 157
    .line 158
    const/16 v14, 0x191

    .line 159
    .line 160
    const-string v9, "Missing required properties: tokenExpirationTimestamp"

    .line 161
    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    if-eq v13, v14, :cond_ec

    .line 167
    .line 168
    const/16 v14, 0x194

    .line 169
    .line 170
    if-ne v13, v14, :cond_ac

    .line 171
    .line 172
    goto :goto_ec

    .line 173
    :cond_ac
    const/16 v14, 0x1ad

    .line 174
    .line 175
    if-eq v13, v14, :cond_e1

    .line 176
    .line 177
    const/16 v14, 0x1f4

    .line 178
    .line 179
    if-lt v13, v14, :cond_c0

    .line 180
    .line 181
    const/16 v14, 0x258

    .line 182
    .line 183
    if-ge v13, v14, :cond_c0

    .line 184
    .line 185
    :catch_b8
    :goto_b8
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_16c

    .line 192
    .line 193
    :cond_c0
    :try_start_c0
    const-string v13, "Firebase-Installations"

    .line 194
    .line 195
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 196
    .line 197
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x1

    .line 202
    or-int/2addr v13, v14

    .line 203
    int-to-byte v13, v13

    .line 204
    if-ne v13, v14, :cond_db

    .line 205
    .line 206
    new-instance v9, Le7/b;

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    invoke-direct {v9, v13, v11, v12, v15}, Le7/b;-><init>(IJLjava/lang/String;)V
    :try_end_d3
    .catch Ljava/lang/AssertionError; {:try_start_c0 .. :try_end_d3} :catch_b8
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_d3} :catch_b8
    .catchall {:try_start_c0 .. :try_end_d3} :catchall_e9

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    .line 217
    .line 218
    move-object v2, v9

    .line 219
    goto :goto_f9

    .line 220
    :cond_db
    :try_start_db
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v11, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v11

    .line 226
    :cond_e1
    new-instance v9, Lc7/e;

    .line 227
    .line 228
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    invoke-direct {v9, v11}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    goto/16 :goto_165

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x1

    .line 239
    or-int/2addr v13, v14

    .line 240
    int-to-byte v13, v13

    .line 241
    if-ne v13, v14, :cond_15c

    .line 242
    .line 243
    new-instance v9, Le7/b;

    .line 244
    .line 245
    const/4 v13, 0x3

    .line 246
    invoke-direct {v9, v13, v11, v12, v15}, Le7/b;-><init>(IJLjava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/AssertionError; {:try_start_db .. :try_end_f8} :catch_b8
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_f8} :catch_b8
    .catchall {:try_start_db .. :try_end_f8} :catchall_e9

    .line 247
    .line 248
    .line 249
    goto :goto_d3

    .line 250
    :goto_f9
    iget v3, v2, Le7/b;->c:I

    .line 251
    .line 252
    invoke-static {v3}, Le0/g2;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_12b

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v3, v4, :cond_11b

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    if-ne v3, v2, :cond_115

    .line 263
    .line 264
    invoke-virtual {v1, v15}, Lc7/c;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Ld7/b;->a()Ld7/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput v2, v0, Ld7/a;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_115
    new-instance v0, Lc7/e;

    .line 279
    .line 280
    invoke-direct {v0, v8}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Ld7/b;->a()Ld7/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "BAD CONFIG"

    .line 289
    .line 290
    iput-object v2, v0, Ld7/a;->g:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    iput v2, v0, Ld7/a;->b:I

    .line 294
    .line 295
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12b
    iget-object v3, v1, Lc7/c;->d:Lc7/k;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    iget-object v3, v3, Lc7/k;->a:Lcom/google/gson/internal/g;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual/range {p1 .. p1}, Ld7/b;->a()Ld7/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v5, v2, Le7/b;->a:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v0, Ld7/a;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-wide v5, v2, Le7/b;->b:J

    .line 329
    .line 330
    iput-wide v5, v0, Ld7/a;->e:J

    .line 331
    .line 332
    iget-byte v2, v0, Ld7/a;->h:B

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    or-int/2addr v2, v5

    .line 336
    int-to-byte v2, v2

    .line 337
    iput-wide v3, v0, Ld7/a;->f:J

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    or-int/2addr v2, v3

    .line 341
    int-to-byte v2, v2

    .line 342
    iput-byte v2, v0, Ld7/a;->h:B

    .line 343
    .line 344
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_15c
    :try_start_15c
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v11, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v11
    :try_end_162
    .catch Ljava/lang/AssertionError; {:try_start_15c .. :try_end_162} :catch_b8
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_162} :catch_b8
    .catchall {:try_start_15c .. :try_end_162} :catchall_e9

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    goto/16 :goto_93

    .line 357
    .line 358
    :goto_165
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :goto_16c
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto/16 :goto_44

    .line 368
    .line 369
    :cond_170
    new-instance v0, Lc7/e;

    .line 370
    .line 371
    invoke-direct {v0, v8}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_176
    new-instance v0, Lc7/e;

    .line 376
    .line 377
    invoke-direct {v0, v8}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public final d()LK5/p;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc7/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lc7/c;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_29

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, LK5/i;

    .line 16
    .line 17
    invoke-direct {v0}, LK5/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lc7/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lc7/h;-><init>(LK5/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc7/c;->a(Lc7/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LK5/i;->a:LK5/p;

    .line 29
    .line 30
    iget-object v1, p0, Lc7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lc7/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lc7/b;-><init>(Lc7/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v0
.end method

.method public final e()LK5/p;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc7/c;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK5/i;

    .line 5
    .line 6
    invoke-direct {v0}, LK5/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc7/g;

    .line 10
    .line 11
    iget-object v2, p0, Lc7/c;->d:Lc7/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lc7/g;-><init>(Lc7/k;LK5/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lc7/c;->a(Lc7/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lc7/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lc7/b;-><init>(Lc7/c;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lc7/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LK5/i;->a:LK5/p;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Ld7/b;)V
    .registers 5

    .line 1
    sget-object v0, Lc7/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc7/c;->a:Lw6/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw6/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lw6/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LU/o;->a(Landroid/content/Context;)LU/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_19

    .line 15
    :try_start_e
    iget-object v2, p0, Lc7/c;->c:LA3/r;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LA3/r;->o(Ld7/b;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v1}, LU/o;->x()V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1}, LU/o;->x()V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_19

    .line 38
    throw p1
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc7/c;->a:Lw6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw6/f;->c:Lw6/h;

    .line 7
    .line 8
    iget-object v1, v1, Lw6/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lg5/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lw6/f;->c:Lw6/h;

    .line 19
    .line 20
    iget-object v1, v1, Lw6/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lg5/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lw6/f;->c:Lw6/h;

    .line 31
    .line 32
    iget-object v1, v1, Lw6/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lg5/z;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lw6/f;->c:Lw6/h;

    .line 43
    .line 44
    iget-object v1, v1, Lw6/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lc7/k;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lw6/f;->c:Lw6/h;

    .line 61
    .line 62
    iget-object v0, v0, Lw6/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lc7/k;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Ld7/b;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lc7/c;->a:Lw6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw6/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lc7/c;->a:Lw6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw6/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lw6/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4f

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    iget p1, p1, Ld7/b;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_4f

    .line 35
    .line 36
    iget-object p1, p0, Lc7/c;->e:LB6/p;

    .line 37
    .line 38
    invoke-virtual {p1}, LB6/p;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ld7/c;

    .line 43
    .line 44
    iget-object v0, p1, Ld7/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    invoke-virtual {p1}, Ld7/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_38

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_3d

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-virtual {p1}, Ld7/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_36

    .line 62
    :goto_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    iget-object p1, p0, Lc7/c;->f:Lc7/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lc7/i;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    return-object v1

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_36

    .line 79
    throw p1

    .line 80
    :cond_4f
    iget-object p1, p0, Lc7/c;->f:Lc7/i;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lc7/i;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final i(Ld7/b;)Ld7/b;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld7/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_6a

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_6a

    .line 18
    .line 19
    iget-object v2, v1, Lc7/c;->e:LB6/p;

    .line 20
    .line 21
    invoke-virtual {v2}, LB6/p;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld7/c;

    .line 26
    .line 27
    iget-object v6, v2, Ld7/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_1d
    sget-object v7, Ld7/c;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    if-ge v8, v3, :cond_66

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Ld7/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Ld7/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_63

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_63

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_50
    .catchall {:try_start_1d .. :try_end_50} :catchall_61

    .line 81
    if-eqz v2, :cond_5e

    .line 82
    .line 83
    :try_start_52
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5d} :catch_5f
    .catchall {:try_start_52 .. :try_end_5d} :catchall_61

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v5, v9

    .line 96
    :catch_5f
    :goto_5f
    :try_start_5f
    monitor-exit v6

    .line 97
    goto :goto_6a

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_20

    .line 103
    :cond_66
    monitor-exit v6

    .line 104
    goto :goto_6a

    .line 105
    :goto_68
    monitor-exit v6
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_61

    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    iget-object v2, v1, Lc7/c;->b:Le7/c;

    .line 108
    .line 109
    iget-object v6, v1, Lc7/c;->a:Lw6/f;

    .line 110
    .line 111
    invoke-virtual {v6}, Lw6/f;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lw6/f;->c:Lw6/h;

    .line 115
    .line 116
    iget-object v6, v6, Lw6/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Ld7/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lc7/c;->a:Lw6/f;

    .line 121
    .line 122
    invoke-virtual {v8}, Lw6/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lw6/f;->c:Lw6/h;

    .line 126
    .line 127
    iget-object v8, v8, Lw6/h;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lc7/c;->a:Lw6/f;

    .line 130
    .line 131
    invoke-virtual {v9}, Lw6/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lw6/f;->c:Lw6/h;

    .line 135
    .line 136
    iget-object v9, v9, Lw6/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v2, Le7/c;->c:Le7/d;

    .line 139
    .line 140
    invoke-virtual {v10}, Le7/d;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v11, :cond_1a6

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Le7/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_ab
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_1a0

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v6}, Le7/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_b8
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_cb

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto/16 :goto_18f

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-static {v15, v7, v9}, Le7/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v10, v4}, Le7/d;->d(I)V
    :try_end_d5
    .catch Ljava/lang/AssertionError; {:try_start_b8 .. :try_end_d5} :catch_196
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_d5} :catch_196
    .catchall {:try_start_b8 .. :try_end_d5} :catchall_c8

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_df

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_df

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v3, 0x0

    .line 225
    :goto_e0
    if-eqz v3, :cond_f0

    .line 226
    .line 227
    :try_start_e2
    invoke-static {v15}, Le7/c;->e(Ljava/net/HttpURLConnection;)Le7/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_e6
    .catch Ljava/lang/AssertionError; {:try_start_e2 .. :try_end_e6} :catch_ed
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_ed
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_c8

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_127

    .line 238
    :catch_ed
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_196

    .line 240
    .line 241
    :cond_f0
    :try_start_f0
    invoke-static {v15, v9, v6, v8}, Le7/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/AssertionError; {:try_start_f0 .. :try_end_f3} :catch_ed
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_ed
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_c8

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_186

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_108

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_108

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_19c

    .line 264
    .line 265
    :cond_108
    :try_start_108
    const-string v3, "Firebase-Installations"

    .line 266
    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    new-instance v3, Le7/a;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v21, 0x2

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    invoke-direct/range {v16 .. v21}, Le7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/b;I)V
    :try_end_120
    .catch Ljava/lang/AssertionError; {:try_start_108 .. :try_end_120} :catch_ed
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_120} :catch_ed
    .catchall {:try_start_108 .. :try_end_120} :catchall_c8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 293
    .line 294
    .line 295
    move-object v2, v3

    .line 296
    :goto_127
    iget v3, v2, Le7/a;->e:I

    .line 297
    .line 298
    invoke-static {v3}, Le0/g2;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_149

    .line 303
    .line 304
    if-ne v3, v14, :cond_141

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ld7/b;->a()Ld7/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "BAD CONFIG"

    .line 311
    .line 312
    iput-object v2, v0, Ld7/a;->g:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    iput v2, v0, Ld7/a;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_141
    new-instance v0, Lc7/e;

    .line 323
    .line 324
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 325
    .line 326
    invoke-direct {v0, v2}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_149
    iget-object v3, v2, Le7/a;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v2, Le7/a;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v1, Lc7/c;->d:Lc7/k;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    iget-object v5, v5, Lc7/k;->a:Lcom/google/gson/internal/g;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    iget-object v2, v2, Le7/a;->d:Le7/b;

    .line 355
    .line 356
    iget-object v7, v2, Le7/b;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-wide v8, v2, Le7/b;->b:J

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ld7/b;->a()Ld7/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v3, v0, Ld7/a;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    iput v3, v0, Ld7/a;->b:I

    .line 368
    .line 369
    iput-object v7, v0, Ld7/a;->c:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v4, v0, Ld7/a;->d:Ljava/lang/String;

    .line 372
    .line 373
    iput-wide v8, v0, Ld7/a;->e:J

    .line 374
    .line 375
    iget-byte v2, v0, Ld7/a;->h:B

    .line 376
    .line 377
    or-int/2addr v2, v14

    .line 378
    int-to-byte v2, v2

    .line 379
    iput-wide v5, v0, Ld7/a;->f:J

    .line 380
    .line 381
    or-int/lit8 v2, v2, 0x2

    .line 382
    .line 383
    int-to-byte v2, v2

    .line 384
    iput-byte v2, v0, Ld7/a;->h:B

    .line 385
    .line 386
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_186
    const/4 v3, 0x4

    .line 392
    :try_start_187
    new-instance v4, Lc7/e;

    .line 393
    .line 394
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 395
    .line 396
    invoke-direct {v4, v14}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4
    :try_end_18f
    .catch Ljava/lang/AssertionError; {:try_start_187 .. :try_end_18f} :catch_196
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18f} :catch_196
    .catchall {:try_start_187 .. :try_end_18f} :catchall_c8

    .line 400
    :goto_18f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catch_196
    :goto_196
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 411
    .line 412
    .line 413
    :goto_19c
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    goto/16 :goto_ab

    .line 416
    .line 417
    :cond_1a0
    new-instance v0, Lc7/e;

    .line 418
    .line 419
    invoke-direct {v0, v12}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a6
    new-instance v0, Lc7/e;

    .line 424
    .line 425
    invoke-direct {v0, v12}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc7/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc7/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lc7/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lc7/j;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final k(Ld7/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc7/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc7/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lc7/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lc7/j;->b(Ld7/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lc7/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Ld7/b;Ld7/b;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lc7/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    iget-object p1, p1, Ld7/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ld7/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_30

    .line 19
    .line 20
    iget-object p1, p0, Lc7/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_28

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_28

    .line 52
    throw p1
.end method

###### Class H6.n (H6.n)
.class public final LH6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LH6/i;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH6/u;

.field public final c:LU/o;

.field public final d:Lp/g1;

.field public final e:LI6/d;

.field public final f:LH6/y;

.field public final g:LN6/c;

.field public final h:LH6/a;

.field public final i:LJ6/f;

.field public final j:LE6/b;

.field public final k:LD6/a;

.field public final l:LH6/k;

.field public final m:LN6/c;

.field public n:LH6/t;

.field public final o:LK5/i;

.field public final p:LK5/i;

.field public final q:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH6/n;->r:LH6/i;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH6/n;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH6/y;LH6/u;LN6/c;LU/o;LH6/a;Lp/g1;LJ6/f;LN6/c;LE6/b;LD6/a;LH6/k;LI6/d;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LH6/n;->o:LK5/i;

    .line 10
    .line 11
    new-instance v0, LK5/i;

    .line 12
    .line 13
    invoke-direct {v0}, LK5/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH6/n;->p:LK5/i;

    .line 17
    .line 18
    new-instance v0, LK5/i;

    .line 19
    .line 20
    invoke-direct {v0}, LK5/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH6/n;->q:LK5/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LH6/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LH6/n;->f:LH6/y;

    .line 34
    .line 35
    iput-object p3, p0, LH6/n;->b:LH6/u;

    .line 36
    .line 37
    iput-object p4, p0, LH6/n;->g:LN6/c;

    .line 38
    .line 39
    iput-object p5, p0, LH6/n;->c:LU/o;

    .line 40
    .line 41
    iput-object p6, p0, LH6/n;->h:LH6/a;

    .line 42
    .line 43
    iput-object p7, p0, LH6/n;->d:Lp/g1;

    .line 44
    .line 45
    iput-object p8, p0, LH6/n;->i:LJ6/f;

    .line 46
    .line 47
    iput-object p10, p0, LH6/n;->j:LE6/b;

    .line 48
    .line 49
    iput-object p11, p0, LH6/n;->k:LD6/a;

    .line 50
    .line 51
    iput-object p12, p0, LH6/n;->l:LH6/k;

    .line 52
    .line 53
    iput-object p9, p0, LH6/n;->m:LN6/c;

    .line 54
    .line 55
    iput-object p13, p0, LH6/n;->e:LI6/d;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LH6/n;)LK5/p;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LH6/n;->r:LH6/i;

    .line 12
    .line 13
    iget-object v3, p0, LH6/n;->g:LN6/c;

    .line 14
    .line 15
    iget-object v3, v3, LN6/c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7e

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_38} :catch_65

    .line 57
    :try_start_38
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_3d} :catch_47
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3d} :catch_65

    .line 60
    .line 61
    .line 62
    :try_start_3d
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_61

    .line 72
    :catch_47
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_52

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LH6/m;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, LH6/m;-><init>(LH6/n;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/D1;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK5/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_7a

    .line 102
    :catch_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_1e

    .line 127
    :cond_7e
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/D1;->V(Ljava/util/List;)LK5/p;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLJ4/s;Z)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, LI6/d;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, LH6/n;->m:LN6/c;

    .line 11
    .line 12
    iget-object v0, v0, LN6/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN6/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LN6/a;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_2e

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_419

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, LJ4/s;->b()LP6/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LP6/d;->b:LP6/b;

    .line 64
    .line 65
    iget-boolean v0, v0, LP6/b;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_419

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_400

    .line 74
    .line 75
    iget-object v0, v1, LH6/n;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, LB3/e;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3e7

    .line 94
    .line 95
    new-instance v13, LJ6/f;

    .line 96
    .line 97
    iget-object v0, v1, LH6/n;->g:LN6/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, LJ6/f;-><init>(LN6/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, LJ6/f;->c:LF5/D;

    .line 103
    .line 104
    iput-object v14, v13, LJ6/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, LJ6/o;

    .line 116
    .line 117
    invoke-direct {v14, v0}, LJ6/o;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, LJ6/f;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_79
    iget-object v0, v1, LH6/n;->g:LN6/c;

    .line 123
    .line 124
    iget-object v14, v1, LH6/n;->e:LI6/d;

    .line 125
    .line 126
    new-instance v15, LJ6/h;

    .line 127
    .line 128
    invoke-direct {v15, v0}, LJ6/h;-><init>(LN6/c;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lp/g1;

    .line 132
    .line 133
    invoke-direct {v8, v6, v0, v14}, Lp/g1;-><init>(Ljava/lang/String;LN6/c;LI6/d;)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v8, Lp/g1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, LF5/h0;

    .line 139
    .line 140
    iget-object v14, v14, LF5/h0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, LJ6/e;

    .line 149
    .line 150
    invoke-virtual {v15, v6, v11}, LJ6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v14, v7}, LJ6/e;->d(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v8, Lp/g1;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LF5/h0;

    .line 160
    .line 161
    iget-object v7, v7, LF5/h0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LJ6/e;

    .line 170
    .line 171
    invoke-virtual {v15, v6, v9}, LJ6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v7, v14}, LJ6/e;->d(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v8, Lp/g1;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 181
    .line 182
    invoke-virtual {v15, v6}, LJ6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v8, Lp/g1;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, LJ6/q;

    .line 192
    .line 193
    const-string v14, "Failed to close rollouts state file."

    .line 194
    .line 195
    const-string v15, "FirebaseCrashlytics"

    .line 196
    .line 197
    const-string v9, "Loaded rollouts state:\n"

    .line 198
    .line 199
    const-string v4, "rollouts-state"

    .line 200
    .line 201
    invoke-virtual {v0, v6, v4}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_12b

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    cmp-long v0, v18, v20

    .line 218
    .line 219
    if-nez v0, :cond_dd

    .line 220
    .line 221
    goto :goto_12b

    .line 222
    :cond_dd
    :try_start_dd
    new-instance v11, Ljava/io/FileInputStream;

    .line 223
    .line 224
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e2} :catch_115
    .catchall {:try_start_dd .. :try_end_e2} :catchall_112

    .line 225
    .line 226
    .line 227
    :try_start_e2
    invoke-static {v11}, LH6/h;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LJ6/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v9, "\nfor session "

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v15, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_108

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v15, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_108} :catch_110
    .catchall {:try_start_e2 .. :try_end_108} :catchall_10e

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {v11, v14}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_140

    .line 269
    :goto_10c
    move-object v5, v11

    .line 270
    goto :goto_127

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    goto :goto_10c

    .line 273
    :catch_110
    move-exception v0

    .line 274
    goto :goto_117

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_127

    .line 278
    :catch_115
    move-exception v0

    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_117
    :try_start_117
    const-string v5, "Error deserializing rollouts state."

    .line 281
    .line 282
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, LJ6/h;->f(Ljava/io/File;)V
    :try_end_11f
    .catchall {:try_start_117 .. :try_end_11f} :catchall_10e

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v14}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_140

    .line 296
    :goto_127
    invoke-static {v5, v14}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_12b
    :goto_12b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "The file has a length of zero for session: "

    .line 303
    .line 304
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v4, v0}, LJ6/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_140
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 322
    .line 323
    monitor-enter v7

    .line 324
    :try_start_143
    iget-object v5, v7, LJ6/q;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v9, v7, LJ6/q;->b:I

    .line 334
    .line 335
    if-le v5, v9, :cond_175

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v4, v7, LJ6/q;->b:I

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v5, "FirebaseCrashlytics"

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static {v5, v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    iget v4, v7, LJ6/q;->b:I

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v4, v7, LJ6/q;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_170
    .catchall {:try_start_143 .. :try_end_170} :catchall_172

    .line 367
    .line 368
    .line 369
    monitor-exit v7

    .line 370
    goto :goto_17b

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto/16 :goto_3e5

    .line 373
    .line 374
    :cond_175
    :try_start_175
    iget-object v4, v7, LJ6/q;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_17a
    .catchall {:try_start_175 .. :try_end_17a} :catchall_172

    .line 377
    .line 378
    .line 379
    monitor-exit v7

    .line 380
    :goto_17b
    iget-object v4, v1, LH6/n;->m:LN6/c;

    .line 381
    .line 382
    iget-object v0, v4, LN6/c;->u:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    check-cast v5, LN6/a;

    .line 386
    .line 387
    iget-object v0, v5, LN6/a;->b:LN6/c;

    .line 388
    .line 389
    const-string v7, "start-time"

    .line 390
    .line 391
    invoke-virtual {v0, v6, v7}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 396
    .line 397
    .line 398
    move-result-wide v14

    .line 399
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_1a8

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, LB3/e;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, LB3/e;->e(Landroid/app/ApplicationExitInfo;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    cmp-long v9, v11, v14

    .line 422
    .line 423
    if-gez v9, :cond_1aa

    .line 424
    .line 425
    :cond_1a8
    const/4 v7, 0x0

    .line 426
    goto :goto_1b2

    .line 427
    :cond_1aa
    invoke-static {v7}, LB3/e;->c(Landroid/app/ApplicationExitInfo;)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const/4 v11, 0x6

    .line 432
    if-eq v9, v11, :cond_1b2

    .line 433
    .line 434
    goto :goto_192

    .line 435
    :cond_1b2
    :goto_1b2
    const-string v9, "FirebaseCrashlytics"

    .line 436
    .line 437
    if-nez v7, :cond_1cc

    .line 438
    .line 439
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 440
    .line 441
    invoke-static {v0, v6}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v4, 0x2

    .line 446
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_1c7

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v9, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    .line 455
    .line 456
    :cond_1c7
    move-object/from16 v28, v3

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    goto/16 :goto_42d

    .line 460
    .line 461
    :cond_1cc
    :try_start_1cc
    invoke-static {v7}, LB3/e;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1f6

    .line 466
    .line 467
    invoke-static {v0}, LN6/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_1d6} :catch_1d7

    .line 471
    goto :goto_1f7

    .line 472
    :catch_1d7
    move-exception v0

    .line 473
    new-instance v11, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v12, "Could not get input trace in application exit info: "

    .line 476
    .line 477
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, LB3/e;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v12, " Error: "

    .line 488
    .line 489
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-static {v9, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    :cond_1f6
    const/4 v0, 0x0

    .line 504
    :goto_1f7
    new-instance v11, LK6/C;

    .line 505
    .line 506
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, LB3/e;->v(Landroid/app/ApplicationExitInfo;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    iput v12, v11, LK6/C;->d:I

    .line 514
    .line 515
    iget-byte v12, v11, LK6/C;->j:B

    .line 516
    .line 517
    const/4 v14, 0x4

    .line 518
    or-int/2addr v12, v14

    .line 519
    int-to-byte v12, v12

    .line 520
    iput-byte v12, v11, LK6/C;->j:B

    .line 521
    .line 522
    invoke-static {v7}, LB3/e;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-eqz v12, :cond_3dd

    .line 527
    .line 528
    iput-object v12, v11, LK6/C;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v7}, LB3/e;->c(Landroid/app/ApplicationExitInfo;)I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    iput v12, v11, LK6/C;->c:I

    .line 535
    .line 536
    iget-byte v12, v11, LK6/C;->j:B

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    or-int/2addr v12, v14

    .line 540
    int-to-byte v12, v12

    .line 541
    iput-byte v12, v11, LK6/C;->j:B

    .line 542
    .line 543
    invoke-static {v7}, LB3/e;->e(Landroid/app/ApplicationExitInfo;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v14

    .line 547
    iput-wide v14, v11, LK6/C;->g:J

    .line 548
    .line 549
    iget-byte v12, v11, LK6/C;->j:B

    .line 550
    .line 551
    or-int/lit8 v12, v12, 0x20

    .line 552
    .line 553
    int-to-byte v12, v12

    .line 554
    iput-byte v12, v11, LK6/C;->j:B

    .line 555
    .line 556
    invoke-static {v7}, LB3/e;->B(Landroid/app/ApplicationExitInfo;)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    iput v12, v11, LK6/C;->a:I

    .line 561
    .line 562
    iget-byte v12, v11, LK6/C;->j:B

    .line 563
    .line 564
    const/4 v14, 0x1

    .line 565
    or-int/2addr v12, v14

    .line 566
    int-to-byte v12, v12

    .line 567
    iput-byte v12, v11, LK6/C;->j:B

    .line 568
    .line 569
    invoke-static {v7}, LB3/e;->w(Landroid/app/ApplicationExitInfo;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    iput-wide v14, v11, LK6/C;->e:J

    .line 574
    .line 575
    iget-byte v12, v11, LK6/C;->j:B

    .line 576
    .line 577
    const/16 v14, 0x8

    .line 578
    .line 579
    or-int/2addr v12, v14

    .line 580
    int-to-byte v12, v12

    .line 581
    iput-byte v12, v11, LK6/C;->j:B

    .line 582
    .line 583
    invoke-static {v7}, LB3/e;->C(Landroid/app/ApplicationExitInfo;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    iput-wide v14, v11, LK6/C;->f:J

    .line 588
    .line 589
    iget-byte v7, v11, LK6/C;->j:B

    .line 590
    .line 591
    or-int/lit8 v7, v7, 0x10

    .line 592
    .line 593
    int-to-byte v7, v7

    .line 594
    iput-byte v7, v11, LK6/C;->j:B

    .line 595
    .line 596
    iput-object v0, v11, LK6/C;->h:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v11}, LK6/C;->a()LK6/D;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v4, v4, LN6/c;->t:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LH6/s;

    .line 605
    .line 606
    iget-object v7, v4, LH6/s;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 617
    .line 618
    new-instance v11, LK6/O;

    .line 619
    .line 620
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v12, "anr"

    .line 624
    .line 625
    iput-object v12, v11, LK6/O;->b:Ljava/lang/String;

    .line 626
    .line 627
    iget-wide v14, v0, LK6/D;->g:J

    .line 628
    .line 629
    iput-wide v14, v11, LK6/O;->a:J

    .line 630
    .line 631
    iget-byte v12, v11, LK6/O;->g:B

    .line 632
    .line 633
    const/16 v17, 0x1

    .line 634
    .line 635
    or-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    int-to-byte v12, v12

    .line 638
    iput-byte v12, v11, LK6/O;->g:B

    .line 639
    .line 640
    iget-object v12, v4, LH6/s;->e:LJ4/s;

    .line 641
    .line 642
    invoke-virtual {v12}, LJ4/s;->b()LP6/d;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    iget-object v12, v12, LP6/d;->b:LP6/b;

    .line 647
    .line 648
    iget-boolean v12, v12, LP6/b;->c:Z

    .line 649
    .line 650
    if-eqz v12, :cond_2ee

    .line 651
    .line 652
    iget-object v12, v4, LH6/s;->c:LH6/a;

    .line 653
    .line 654
    iget-object v10, v12, LH6/a;->c:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-lez v10, :cond_2ee

    .line 661
    .line 662
    new-instance v10, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v12, v12, LH6/a;->c:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    :goto_2a0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v20

    .line 677
    if-eqz v20, :cond_2e7

    .line 678
    .line 679
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v20

    .line 683
    move-object/from16 p2, v12

    .line 684
    .line 685
    move-object/from16 v12, v20

    .line 686
    .line 687
    check-cast v12, LH6/e;

    .line 688
    .line 689
    move-object/from16 v28, v3

    .line 690
    .line 691
    iget-object v3, v12, LH6/e;->a:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v3, :cond_2df

    .line 694
    .line 695
    iget-object v2, v12, LH6/e;->b:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v2, :cond_2d7

    .line 698
    .line 699
    iget-object v12, v12, LH6/e;->c:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v12, :cond_2cf

    .line 702
    .line 703
    new-instance v1, LK6/E;

    .line 704
    .line 705
    invoke-direct {v1, v2, v3, v12}, LK6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v12, p2

    .line 716
    .line 717
    move-object/from16 v3, v28

    .line 718
    .line 719
    goto :goto_2a0

    .line 720
    :cond_2cf
    new-instance v0, Ljava/lang/NullPointerException;

    .line 721
    .line 722
    const-string v1, "Null buildId"

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_2d7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 729
    .line 730
    const-string v1, "Null arch"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_2df
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    const-string v1, "Null libraryName"

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2e7
    move-object/from16 v28, v3

    .line 745
    .line 746
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_2f1

    .line 751
    :cond_2ee
    move-object/from16 v28, v3

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    :goto_2f1
    new-instance v2, LK6/C;

    .line 755
    .line 756
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    iget v3, v0, LK6/D;->d:I

    .line 760
    .line 761
    iput v3, v2, LK6/C;->d:I

    .line 762
    .line 763
    iget-byte v3, v2, LK6/C;->j:B

    .line 764
    .line 765
    const/4 v10, 0x4

    .line 766
    or-int/2addr v3, v10

    .line 767
    int-to-byte v3, v3

    .line 768
    iput-byte v3, v2, LK6/C;->j:B

    .line 769
    .line 770
    iget-object v10, v0, LK6/D;->b:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v10, :cond_3d5

    .line 773
    .line 774
    iput-object v10, v2, LK6/C;->b:Ljava/lang/String;

    .line 775
    .line 776
    iget v10, v0, LK6/D;->c:I

    .line 777
    .line 778
    iput v10, v2, LK6/C;->c:I

    .line 779
    .line 780
    const/4 v10, 0x2

    .line 781
    or-int/2addr v3, v10

    .line 782
    int-to-byte v3, v3

    .line 783
    iput-wide v14, v2, LK6/C;->g:J

    .line 784
    .line 785
    or-int/lit8 v3, v3, 0x20

    .line 786
    .line 787
    int-to-byte v3, v3

    .line 788
    iget v10, v0, LK6/D;->a:I

    .line 789
    .line 790
    iput v10, v2, LK6/C;->a:I

    .line 791
    .line 792
    const/4 v10, 0x1

    .line 793
    or-int/2addr v3, v10

    .line 794
    int-to-byte v3, v3

    .line 795
    iget-wide v14, v0, LK6/D;->e:J

    .line 796
    .line 797
    iput-wide v14, v2, LK6/C;->e:J

    .line 798
    .line 799
    const/16 v10, 0x8

    .line 800
    .line 801
    or-int/2addr v3, v10

    .line 802
    int-to-byte v3, v3

    .line 803
    iget-wide v14, v0, LK6/D;->f:J

    .line 804
    .line 805
    iput-wide v14, v2, LK6/C;->f:J

    .line 806
    .line 807
    or-int/lit8 v3, v3, 0x10

    .line 808
    .line 809
    int-to-byte v3, v3

    .line 810
    iput-byte v3, v2, LK6/C;->j:B

    .line 811
    .line 812
    iget-object v0, v0, LK6/D;->h:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v0, v2, LK6/C;->h:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v1, v2, LK6/C;->i:Ljava/util/List;

    .line 817
    .line 818
    invoke-virtual {v2}, LK6/C;->a()LK6/D;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/16 v1, 0x64

    .line 823
    .line 824
    iget v2, v0, LK6/D;->d:I

    .line 825
    .line 826
    if-eq v2, v1, :cond_33d

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    goto :goto_33e

    .line 830
    :cond_33d
    const/4 v1, 0x0

    .line 831
    :goto_33e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v2, LE6/d;->b:LE6/d;

    .line 836
    .line 837
    const-string v3, "processName"

    .line 838
    .line 839
    iget-object v10, v0, LK6/D;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v10, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget v3, v0, LK6/D;->d:I

    .line 845
    .line 846
    iget v12, v0, LK6/D;->a:I

    .line 847
    .line 848
    const/16 v14, 0x8

    .line 849
    .line 850
    invoke-static {v2, v10, v12, v3, v14}, LE6/d;->a(LE6/d;Ljava/lang/String;III)LK6/a0;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/4 v3, 0x1

    .line 855
    int-to-byte v10, v3

    .line 856
    invoke-static {}, LH6/s;->e()LK6/V;

    .line 857
    .line 858
    .line 859
    move-result-object v24

    .line 860
    invoke-virtual {v4}, LH6/s;->a()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v25

    .line 864
    if-eqz v25, :cond_3cd

    .line 865
    .line 866
    new-instance v3, LK6/S;

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    move-object/from16 v20, v3

    .line 873
    .line 874
    move-object/from16 v23, v0

    .line 875
    .line 876
    invoke-direct/range {v20 .. v25}, LK6/S;-><init>(Ljava/util/List;LK6/U;LK6/q0;LK6/V;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    const/4 v12, 0x1

    .line 880
    if-ne v10, v12, :cond_3b5

    .line 881
    .line 882
    new-instance v0, LK6/Q;

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    move-object/from16 v20, v0

    .line 891
    .line 892
    move-object/from16 v21, v3

    .line 893
    .line 894
    move-object/from16 v24, v1

    .line 895
    .line 896
    move-object/from16 v25, v2

    .line 897
    .line 898
    move/from16 v27, v7

    .line 899
    .line 900
    invoke-direct/range {v20 .. v27}, LK6/Q;-><init>(LK6/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LK6/D0;Ljava/util/List;I)V

    .line 901
    .line 902
    .line 903
    iput-object v0, v11, LK6/O;->c:LK6/Q;

    .line 904
    .line 905
    invoke-virtual {v4, v7}, LH6/s;->b(I)LK6/c0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v11, LK6/O;->d:LK6/c0;

    .line 910
    .line 911
    invoke-virtual {v11}, LK6/O;->a()LK6/P;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v1, "Persisting anr for session "

    .line 916
    .line 917
    invoke-static {v1, v6}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v2, 0x3

    .line 922
    invoke-static {v9, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_3a3

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v9, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 930
    .line 931
    .line 932
    :cond_3a3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v0, v13, v8, v1}, LN6/c;->a(LK6/P;LJ6/f;Lp/g1;Ljava/util/Map;)LK6/P;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v8}, LN6/c;->b(LK6/P;Lp/g1;)LK6/K0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const/4 v1, 0x1

    .line 945
    invoke-virtual {v5, v0, v6, v1}, LN6/a;->d(LK6/K0;Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_42d

    .line 949
    .line 950
    :cond_3b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    if-nez v10, :cond_3c1

    .line 956
    .line 957
    const-string v1, " uiOrientation"

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    :cond_3c1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    const-string v2, "Missing required properties:"

    .line 965
    .line 966
    invoke-static {v2, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v1

    .line 974
    :cond_3cd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 975
    .line 976
    const-string v1, "Null binaries"

    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_3d5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 983
    .line 984
    const-string v1, "Null processName"

    .line 985
    .line 986
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_3dd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 991
    .line 992
    const-string v1, "Null processName"

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :goto_3e5
    :try_start_3e5
    monitor-exit v7
    :try_end_3e6
    .catchall {:try_start_3e5 .. :try_end_3e6} :catchall_172

    .line 999
    throw v0

    .line 1000
    :cond_3e7
    move-object/from16 v28, v3

    .line 1001
    .line 1002
    move v1, v9

    .line 1003
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1004
    .line 1005
    invoke-static {v0, v6}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const-string v2, "FirebaseCrashlytics"

    .line 1010
    .line 1011
    const/4 v3, 0x2

    .line 1012
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_42d

    .line 1017
    .line 1018
    const-string v2, "FirebaseCrashlytics"

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1022
    .line 1023
    .line 1024
    goto :goto_42d

    .line 1025
    :cond_400
    move-object/from16 v28, v3

    .line 1026
    .line 1027
    move v1, v9

    .line 1028
    const-string v2, "ANR feature enabled, but device is API "

    .line 1029
    .line 1030
    invoke-static {v0, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v2, "FirebaseCrashlytics"

    .line 1035
    .line 1036
    const/4 v3, 0x2

    .line 1037
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_42d

    .line 1042
    .line 1043
    const-string v2, "FirebaseCrashlytics"

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    .line 1048
    .line 1049
    goto :goto_42d

    .line 1050
    :cond_419
    move-object/from16 v28, v3

    .line 1051
    .line 1052
    move v1, v9

    .line 1053
    const-string v0, "ANR feature disabled."

    .line 1054
    .line 1055
    const-string v2, "FirebaseCrashlytics"

    .line 1056
    .line 1057
    const/4 v3, 0x2

    .line 1058
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_42d

    .line 1063
    .line 1064
    const-string v2, "FirebaseCrashlytics"

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    :cond_42d
    :goto_42d
    move-object/from16 v2, p0

    .line 1071
    .line 1072
    if-eqz p3, :cond_47e

    .line 1073
    .line 1074
    iget-object v0, v2, LH6/n;->j:LE6/b;

    .line 1075
    .line 1076
    invoke-virtual {v0, v6}, LE6/b;->c(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_47e

    .line 1081
    .line 1082
    const-string v0, "Finalizing native report for session "

    .line 1083
    .line 1084
    invoke-static {v0, v6}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v3, "FirebaseCrashlytics"

    .line 1089
    .line 1090
    const/4 v4, 0x2

    .line 1091
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_44c

    .line 1096
    .line 1097
    const/4 v4, 0x0

    .line 1098
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    .line 1100
    .line 1101
    :cond_44c
    iget-object v0, v2, LH6/n;->j:LE6/b;

    .line 1102
    .line 1103
    invoke-virtual {v0, v6}, LE6/b;->a(Ljava/lang/String;)LE6/d;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v4, "No minidump data found for session "

    .line 1113
    .line 1114
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const/4 v4, 0x0

    .line 1125
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v5, "No Tombstones data found for session "

    .line 1131
    .line 1132
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v3, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "No native core present"

    .line 1146
    .line 1147
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    goto :goto_47f

    .line 1151
    :cond_47e
    const/4 v4, 0x0

    .line 1152
    :goto_47f
    if-eqz p1, :cond_48f

    .line 1153
    .line 1154
    move-object/from16 v3, v28

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object/from16 v19, v0

    .line 1162
    .line 1163
    check-cast v19, Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v0, v19

    .line 1166
    .line 1167
    goto :goto_496

    .line 1168
    :cond_48f
    const/4 v5, 0x0

    .line 1169
    iget-object v0, v2, LH6/n;->l:LH6/k;

    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, LH6/k;->b(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    :goto_496
    iget-object v3, v2, LH6/n;->m:LN6/c;

    .line 1176
    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    const-wide/16 v8, 0x3e8

    .line 1182
    .line 1183
    div-long/2addr v6, v8

    .line 1184
    iget-object v3, v3, LN6/c;->u:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, LN6/a;

    .line 1187
    .line 1188
    iget-object v4, v3, LN6/a;->b:LN6/c;

    .line 1189
    .line 1190
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1191
    .line 1192
    invoke-virtual {v4, v8}, LN6/c;->c(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1196
    .line 1197
    invoke-virtual {v4, v8}, LN6/c;->c(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, v4, LN6/c;->t:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v8, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-nez v8, :cond_4ef

    .line 1209
    .line 1210
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1211
    .line 1212
    invoke-virtual {v4, v8}, LN6/c;->c(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1218
    .line 1219
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    iget-object v9, v4, LN6/c;->u:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v9, Ljava/io/File;

    .line 1234
    .line 1235
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_4ef

    .line 1240
    .line 1241
    new-instance v10, LN6/b;

    .line 1242
    .line 1243
    invoke-direct {v10, v8}, LN6/b;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    if-eqz v8, :cond_4ef

    .line 1251
    .line 1252
    array-length v9, v8

    .line 1253
    move v10, v5

    .line 1254
    :goto_4e5
    if-ge v10, v9, :cond_4ef

    .line 1255
    .line 1256
    aget-object v11, v8, v10

    .line 1257
    .line 1258
    invoke-virtual {v4, v11}, LN6/c;->c(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v10, v10, 0x1

    .line 1262
    .line 1263
    goto :goto_4e5

    .line 1264
    :cond_4ef
    invoke-virtual {v3}, LN6/a;->c()Ljava/util/NavigableSet;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    if-eqz v0, :cond_4f8

    .line 1269
    .line 1270
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_4f8
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const-string v9, "FirebaseCrashlytics"

    .line 1278
    .line 1279
    const/16 v10, 0x8

    .line 1280
    .line 1281
    if-gt v0, v10, :cond_503

    .line 1282
    .line 1283
    goto :goto_530

    .line 1284
    :cond_503
    :goto_503
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-le v0, v10, :cond_530

    .line 1289
    .line 1290
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/lang/String;

    .line 1295
    .line 1296
    const-string v11, "Removing session over cap: "

    .line 1297
    .line 1298
    invoke-static {v11, v0}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    const/4 v12, 0x3

    .line 1303
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v13

    .line 1307
    if-eqz v13, :cond_520

    .line 1308
    .line 1309
    const/4 v12, 0x0

    .line 1310
    invoke-static {v9, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1311
    .line 1312
    .line 1313
    :cond_520
    new-instance v11, Ljava/io/File;

    .line 1314
    .line 1315
    iget-object v12, v4, LN6/c;->w:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v12, Ljava/io/File;

    .line 1318
    .line 1319
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v11}, LN6/c;->j(Ljava/io/File;)Z

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_503

    .line 1329
    :cond_530
    :goto_530
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    :goto_534
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_726

    .line 1338
    .line 1339
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object v10, v0

    .line 1344
    check-cast v10, Ljava/lang/String;

    .line 1345
    .line 1346
    const-string v0, "Finalizing report for session "

    .line 1347
    .line 1348
    invoke-static {v0, v10}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/4 v11, 0x2

    .line 1353
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    if-eqz v12, :cond_552

    .line 1358
    .line 1359
    const/4 v11, 0x0

    .line 1360
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1361
    .line 1362
    .line 1363
    :cond_552
    sget-object v0, LN6/a;->i:LH6/i;

    .line 1364
    .line 1365
    new-instance v11, Ljava/io/File;

    .line 1366
    .line 1367
    iget-object v12, v4, LN6/c;->w:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v12, Ljava/io/File;

    .line 1370
    .line 1371
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    if-eqz v11, :cond_587

    .line 1390
    .line 1391
    const-string v0, "Session "

    .line 1392
    .line 1393
    const-string v11, " has no events."

    .line 1394
    .line 1395
    invoke-static {v0, v10, v11}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const/4 v11, 0x2

    .line 1400
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v12

    .line 1404
    if-eqz v12, :cond_581

    .line 1405
    .line 1406
    const/4 v11, 0x0

    .line 1407
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1408
    .line 1409
    .line 1410
    :cond_581
    :goto_581
    const/4 v5, 0x3

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/16 v16, 0x2

    .line 1413
    .line 1414
    goto/16 :goto_714

    .line 1415
    .line 1416
    :cond_587
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v11, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    move v13, v5

    .line 1429
    :goto_594
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    sget-object v14, LN6/a;->g:LL6/a;

    .line 1434
    .line 1435
    if-eqz v0, :cond_603

    .line 1436
    .line 1437
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    move-object v15, v0

    .line 1442
    check-cast v15, Ljava/io/File;

    .line 1443
    .line 1444
    :try_start_5a3
    invoke-static {v15}, LN6/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5aa
    .catch Ljava/io/IOException; {:try_start_5a3 .. :try_end_5aa} :catch_5d7

    .line 1449
    .line 1450
    .line 1451
    :try_start_5aa
    new-instance v14, Landroid/util/JsonReader;

    .line 1452
    .line 1453
    new-instance v1, Ljava/io/StringReader;

    .line 1454
    .line 1455
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v14, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5b4
    .catch Ljava/lang/IllegalStateException; {:try_start_5aa .. :try_end_5b4} :catch_5dc
    .catch Ljava/io/IOException; {:try_start_5aa .. :try_end_5b4} :catch_5d7

    .line 1459
    .line 1460
    .line 1461
    :try_start_5b4
    invoke-static {v14}, LL6/a;->e(Landroid/util/JsonReader;)LK6/P;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0
    :try_end_5b8
    .catchall {:try_start_5b4 .. :try_end_5b8} :catchall_5de

    .line 1465
    :try_start_5b8
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_5bb
    .catch Ljava/lang/IllegalStateException; {:try_start_5b8 .. :try_end_5bb} :catch_5dc
    .catch Ljava/io/IOException; {:try_start_5b8 .. :try_end_5bb} :catch_5d7

    .line 1466
    .line 1467
    .line 1468
    :try_start_5bb
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    if-nez v13, :cond_5d9

    .line 1472
    .line 1473
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const-string v1, "event"

    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_5d5

    .line 1484
    .line 1485
    const-string v1, "_"

    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0
    :try_end_5d2
    .catch Ljava/io/IOException; {:try_start_5bb .. :try_end_5d2} :catch_5d7

    .line 1491
    if-eqz v0, :cond_5d5

    .line 1492
    .line 1493
    goto :goto_5d9

    .line 1494
    :cond_5d5
    move v0, v5

    .line 1495
    goto :goto_5da

    .line 1496
    :catch_5d7
    move-exception v0

    .line 1497
    goto :goto_5f0

    .line 1498
    :cond_5d9
    :goto_5d9
    const/4 v0, 0x1

    .line 1499
    :goto_5da
    move v13, v0

    .line 1500
    goto :goto_601

    .line 1501
    :catch_5dc
    move-exception v0

    .line 1502
    goto :goto_5ea

    .line 1503
    :catchall_5de
    move-exception v0

    .line 1504
    move-object v1, v0

    .line 1505
    :try_start_5e0
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_5e3
    .catchall {:try_start_5e0 .. :try_end_5e3} :catchall_5e4

    .line 1506
    .line 1507
    .line 1508
    goto :goto_5e9

    .line 1509
    :catchall_5e4
    move-exception v0

    .line 1510
    move-object v14, v0

    .line 1511
    :try_start_5e6
    invoke-virtual {v1, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_5e9
    throw v1
    :try_end_5ea
    .catch Ljava/lang/IllegalStateException; {:try_start_5e6 .. :try_end_5ea} :catch_5dc
    .catch Ljava/io/IOException; {:try_start_5e6 .. :try_end_5ea} :catch_5d7

    .line 1515
    :goto_5ea
    :try_start_5ea
    new-instance v1, Ljava/io/IOException;

    .line 1516
    .line 1517
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    throw v1
    :try_end_5f0
    .catch Ljava/io/IOException; {:try_start_5ea .. :try_end_5f0} :catch_5d7

    .line 1521
    :goto_5f0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    const-string v14, "Could not add event to report for "

    .line 1524
    .line 1525
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1536
    .line 1537
    .line 1538
    :goto_601
    const/4 v1, 0x1

    .line 1539
    goto :goto_594

    .line 1540
    :cond_603
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_61d

    .line 1545
    .line 1546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v1, "Could not parse event files for session "

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const/4 v1, 0x0

    .line 1561
    invoke-static {v9, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_581

    .line 1565
    .line 1566
    :cond_61d
    new-instance v0, LJ6/h;

    .line 1567
    .line 1568
    invoke-direct {v0, v4}, LJ6/h;-><init>(LN6/c;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v10}, LJ6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iget-object v1, v3, LN6/a;->d:LH6/k;

    .line 1576
    .line 1577
    invoke-virtual {v1, v10}, LH6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const-string v12, "report"

    .line 1582
    .line 1583
    invoke-virtual {v4, v10, v12}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    const-string v15, "appQualitySessionId: "

    .line 1588
    .line 1589
    :try_start_634
    invoke-static {v12}, LN6/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v16

    .line 1593
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static/range {v16 .. v16}, LL6/a;->i(Ljava/lang/String;)LK6/B;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v14

    .line 1600
    invoke-virtual {v14}, LK6/B;->a()LK6/A;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iget-object v14, v14, LK6/B;->k:LK6/J;
    :try_end_645
    .catch Ljava/io/IOException; {:try_start_634 .. :try_end_645} :catch_6fe

    .line 1605
    .line 1606
    if-eqz v14, :cond_671

    .line 1607
    .line 1608
    :try_start_647
    invoke-virtual {v14}, LK6/J;->a()LK6/I;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v14

    .line 1612
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    iput-object v2, v14, LK6/I;->e:Ljava/lang/Long;

    .line 1617
    .line 1618
    iput-boolean v13, v14, LK6/I;->f:Z

    .line 1619
    .line 1620
    iget-byte v2, v14, LK6/I;->m:B
    :try_end_655
    .catch Ljava/io/IOException; {:try_start_647 .. :try_end_655} :catch_66c

    .line 1621
    .line 1622
    const/16 v16, 0x2

    .line 1623
    .line 1624
    or-int/lit8 v2, v2, 0x2

    .line 1625
    .line 1626
    int-to-byte v2, v2

    .line 1627
    :try_start_65a
    iput-byte v2, v14, LK6/I;->m:B

    .line 1628
    .line 1629
    if-eqz v0, :cond_665

    .line 1630
    .line 1631
    new-instance v2, LK6/k0;

    .line 1632
    .line 1633
    invoke-direct {v2, v0}, LK6/k0;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iput-object v2, v14, LK6/I;->h:LK6/k0;

    .line 1637
    .line 1638
    :cond_665
    invoke-virtual {v14}, LK6/I;->a()LK6/J;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, v5, LK6/A;->j:LK6/J;

    .line 1643
    .line 1644
    goto :goto_673

    .line 1645
    :catch_66c
    move-exception v0

    .line 1646
    const/16 v16, 0x2

    .line 1647
    .line 1648
    goto/16 :goto_6f1

    .line 1649
    .line 1650
    :cond_671
    const/16 v16, 0x2

    .line 1651
    .line 1652
    :goto_673
    invoke-virtual {v5}, LK6/A;->a()LK6/B;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, LK6/B;->a()LK6/A;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    iput-object v1, v2, LK6/A;->g:Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v0, v0, LK6/B;->k:LK6/J;

    .line 1663
    .line 1664
    if-eqz v0, :cond_68d

    .line 1665
    .line 1666
    invoke-virtual {v0}, LK6/J;->a()LK6/I;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iput-object v1, v0, LK6/I;->c:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LK6/I;->a()LK6/J;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iput-object v0, v2, LK6/A;->j:LK6/J;

    .line 1677
    .line 1678
    :cond_68d
    invoke-virtual {v2}, LK6/A;->a()LK6/B;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v2, v0, LK6/B;->k:LK6/J;

    .line 1683
    .line 1684
    if-eqz v2, :cond_6f4

    .line 1685
    .line 1686
    invoke-virtual {v0}, LK6/B;->a()LK6/A;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v2}, LK6/J;->a()LK6/I;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iput-object v11, v2, LK6/I;->k:Ljava/util/List;

    .line 1695
    .line 1696
    invoke-virtual {v2}, LK6/I;->a()LK6/J;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    iput-object v2, v0, LK6/A;->j:LK6/J;

    .line 1701
    .line 1702
    invoke-virtual {v0}, LK6/A;->a()LK6/B;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    iget-object v2, v0, LK6/B;->k:LK6/J;

    .line 1707
    .line 1708
    if-nez v2, :cond_6b0

    .line 1709
    .line 1710
    const/4 v5, 0x3

    .line 1711
    const/4 v11, 0x0

    .line 1712
    goto :goto_714

    .line 1713
    :cond_6b0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1
    :try_end_6bc
    .catch Ljava/io/IOException; {:try_start_65a .. :try_end_6bc} :catch_6f0

    .line 1725
    const/4 v5, 0x3

    .line 1726
    :try_start_6bd
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v11
    :try_end_6c1
    .catch Ljava/io/IOException; {:try_start_6bd .. :try_end_6c1} :catch_6ee

    .line 1730
    if-eqz v11, :cond_6c8

    .line 1731
    .line 1732
    const/4 v11, 0x0

    .line 1733
    :try_start_6c4
    invoke-static {v9, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1734
    .line 1735
    .line 1736
    goto :goto_6c9

    .line 1737
    :cond_6c8
    const/4 v11, 0x0

    .line 1738
    :goto_6c9
    if-eqz v13, :cond_6d7

    .line 1739
    .line 1740
    iget-object v1, v2, LK6/J;->b:Ljava/lang/String;

    .line 1741
    .line 1742
    new-instance v2, Ljava/io/File;

    .line 1743
    .line 1744
    iget-object v13, v4, LN6/c;->y:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v13, Ljava/io/File;

    .line 1747
    .line 1748
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_6e2

    .line 1752
    :cond_6d7
    iget-object v1, v2, LK6/J;->b:Ljava/lang/String;

    .line 1753
    .line 1754
    new-instance v2, Ljava/io/File;

    .line 1755
    .line 1756
    iget-object v13, v4, LN6/c;->x:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v13, Ljava/io/File;

    .line 1759
    .line 1760
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_6e2
    sget-object v1, LL6/a;->a:LA3/l;

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, LA3/l;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v2, v0}, LN6/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_714

    .line 1773
    :catch_6ec
    move-exception v0

    .line 1774
    goto :goto_703

    .line 1775
    :catch_6ee
    move-exception v0

    .line 1776
    goto :goto_6f2

    .line 1777
    :catch_6f0
    move-exception v0

    .line 1778
    :goto_6f1
    const/4 v5, 0x3

    .line 1779
    :goto_6f2
    const/4 v11, 0x0

    .line 1780
    goto :goto_703

    .line 1781
    :cond_6f4
    const/4 v5, 0x3

    .line 1782
    const/4 v11, 0x0

    .line 1783
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1784
    .line 1785
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1786
    .line 1787
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v0
    :try_end_6fe
    .catch Ljava/io/IOException; {:try_start_6c4 .. :try_end_6fe} :catch_6ec

    .line 1791
    :catch_6fe
    move-exception v0

    .line 1792
    const/4 v5, 0x3

    .line 1793
    const/4 v11, 0x0

    .line 1794
    const/16 v16, 0x2

    .line 1795
    .line 1796
    :goto_703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    const-string v2, "Could not synthesize final report file for "

    .line 1799
    .line 1800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1811
    .line 1812
    .line 1813
    :goto_714
    new-instance v0, Ljava/io/File;

    .line 1814
    .line 1815
    iget-object v1, v4, LN6/c;->w:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, Ljava/io/File;

    .line 1818
    .line 1819
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0}, LN6/c;->j(Ljava/io/File;)Z

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v2, p0

    .line 1826
    .line 1827
    const/4 v1, 0x1

    .line 1828
    const/4 v5, 0x0

    .line 1829
    goto/16 :goto_534

    .line 1830
    .line 1831
    :cond_726
    iget-object v0, v3, LN6/a;->c:LJ4/s;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LJ4/s;->b()LP6/d;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    iget-object v0, v0, LP6/d;->a:LP6/c;

    .line 1838
    .line 1839
    invoke-virtual {v3}, LN6/a;->b()Ljava/util/ArrayList;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    const/4 v2, 0x4

    .line 1848
    if-gt v1, v2, :cond_73a

    .line 1849
    .line 1850
    goto :goto_752

    .line 1851
    :cond_73a
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    :goto_742
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_752

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Ljava/io/File;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1872
    .line 1873
    .line 1874
    goto :goto_742

    .line 1875
    :cond_752
    :goto_752
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v2, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v2, v0}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    const-string v3, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v3, v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, LH6/n;->f:LH6/y;

    .line 37
    .line 38
    iget-object v3, v1, LH6/n;->h:LH6/a;

    .line 39
    .line 40
    iget-object v4, v2, LH6/y;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, LH6/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LH6/y;->c()LH6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, LH6/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, LH6/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v22, 0x1

    .line 53
    .line 54
    if-eqz v6, :cond_39

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move/from16 v6, v22

    .line 59
    .line 60
    :goto_3b
    new-instance v15, LK6/m0;

    .line 61
    .line 62
    iget-object v7, v3, LH6/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, LA0/I;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    iget-object v3, v3, LH6/a;->h:LA3/r;

    .line 69
    .line 70
    move-object v6, v15

    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    move-object/from16 v18, v7

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    invoke-direct/range {v15 .. v21}, LK6/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILA3/r;)V

    .line 82
    .line 83
    .line 84
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LH6/h;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, LK6/o0;

    .line 93
    .line 94
    invoke-direct {v3, v15, v7, v2}, LK6/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LH6/n;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v4, Landroid/os/StatFs;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v8, v5

    .line 117
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    mul-long v29, v8, v4

    .line 123
    .line 124
    sget-object v4, LH6/g;->s:LH6/g;

    .line 125
    .line 126
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v5, LH6/g;->s:LH6/g;

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    if-eqz v4, :cond_96

    .line 136
    .line 137
    const-string v4, "FirebaseCrashlytics"

    .line 138
    .line 139
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_a6

    .line 144
    .line 145
    const-string v12, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 146
    .line 147
    invoke-static {v4, v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v12, LH6/g;->t:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LH6/g;

    .line 162
    .line 163
    if-nez v4, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v5, v4

    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v24

    .line 171
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 178
    .line 179
    .line 180
    move-result v26

    .line 181
    invoke-static {v2}, LH6/h;->a(Landroid/content/Context;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v27

    .line 185
    invoke-static {}, LH6/h;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v31

    .line 189
    invoke-static {}, LH6/h;->c()I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, LK6/n0;

    .line 198
    .line 199
    move-object/from16 v23, v2

    .line 200
    .line 201
    move-object/from16 v25, v12

    .line 202
    .line 203
    move-object/from16 v33, v5

    .line 204
    .line 205
    move-object/from16 v34, v4

    .line 206
    .line 207
    invoke-direct/range {v23 .. v34}, LK6/n0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v1, LH6/n;->j:LE6/b;

    .line 211
    .line 212
    new-instance v9, LK6/l0;

    .line 213
    .line 214
    invoke-direct {v9, v6, v3, v2}, LK6/l0;-><init>(LK6/m0;LK6/o0;LK6/n0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0, v10, v11, v9}, LE6/b;->d(Ljava/lang/String;JLK6/l0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_12f

    .line 225
    .line 226
    if-eqz v0, :cond_12f

    .line 227
    .line 228
    iget-object v3, v1, LH6/n;->d:Lp/g1;

    .line 229
    .line 230
    iget-object v2, v3, Lp/g1;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v2

    .line 233
    check-cast v9, Ljava/lang/String;

    .line 234
    .line 235
    monitor-enter v9

    .line 236
    :try_start_eb
    iput-object v0, v3, Lp/g1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, v3, Lp/g1;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LF5/h0;

    .line 241
    .line 242
    iget-object v2, v2, LF5/h0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LJ6/e;

    .line 251
    .line 252
    invoke-virtual {v2}, LJ6/e;->a()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v2, v3, Lp/g1;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LJ6/q;

    .line 259
    .line 260
    invoke-virtual {v2}, LJ6/q;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-object v2, v3, Lp/g1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LI6/d;

    .line 267
    .line 268
    iget-object v2, v2, LI6/d;->b:LI6/c;

    .line 269
    .line 270
    move-object/from16 v21, v7

    .line 271
    .line 272
    new-instance v7, LJ6/r;

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-object/from16 v24, v12

    .line 277
    .line 278
    move-object v12, v2

    .line 279
    move-object v2, v7

    .line 280
    move-object/from16 v35, v4

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    move-object/from16 v36, v5

    .line 285
    .line 286
    move-object v5, v6

    .line 287
    move-object v6, v13

    .line 288
    move-object v13, v7

    .line 289
    move-object/from16 v37, v21

    .line 290
    .line 291
    move/from16 v7, v23

    .line 292
    .line 293
    invoke-direct/range {v2 .. v7}, LJ6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v13}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 297
    .line 298
    .line 299
    monitor-exit v9

    .line 300
    goto :goto_137

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    monitor-exit v9
    :try_end_12e
    .catchall {:try_start_eb .. :try_end_12e} :catchall_12c

    .line 303
    throw v0

    .line 304
    :cond_12f
    move-object/from16 v35, v4

    .line 305
    .line 306
    move-object/from16 v36, v5

    .line 307
    .line 308
    move-object/from16 v37, v7

    .line 309
    .line 310
    move-object/from16 v24, v12

    .line 311
    .line 312
    :goto_137
    iget-object v2, v1, LH6/n;->i:LJ6/f;

    .line 313
    .line 314
    iget-object v3, v2, LJ6/f;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LJ6/d;

    .line 317
    .line 318
    invoke-interface {v3}, LJ6/d;->c()V

    .line 319
    .line 320
    .line 321
    sget-object v3, LJ6/f;->c:LF5/D;

    .line 322
    .line 323
    iput-object v3, v2, LJ6/f;->b:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v0, :cond_147

    .line 326
    .line 327
    goto :goto_158

    .line 328
    :cond_147
    iget-object v3, v2, LJ6/f;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LN6/c;

    .line 331
    .line 332
    const-string v4, "userlog"

    .line 333
    .line 334
    invoke-virtual {v3, v0, v4}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, LJ6/o;

    .line 339
    .line 340
    invoke-direct {v4, v3}, LJ6/o;-><init>(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v2, LJ6/f;->b:Ljava/lang/Object;

    .line 344
    .line 345
    :goto_158
    iget-object v2, v1, LH6/n;->l:LH6/k;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LH6/k;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, LH6/n;->m:LN6/c;

    .line 351
    .line 352
    iget-object v3, v2, LN6/c;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LH6/s;

    .line 355
    .line 356
    sget-object v4, LK6/O0;->a:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    new-instance v4, LK6/A;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "20.0.1"

    .line 364
    .line 365
    iput-object v5, v4, LK6/A;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v5, v3, LH6/s;->c:LH6/a;

    .line 368
    .line 369
    iget-object v6, v5, LH6/a;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v6, :cond_36a

    .line 372
    .line 373
    iput-object v6, v4, LK6/A;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, v3, LH6/s;->b:LH6/y;

    .line 376
    .line 377
    invoke-virtual {v6}, LH6/y;->c()LH6/c;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v7, v7, LH6/c;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v7, :cond_362

    .line 384
    .line 385
    iput-object v7, v4, LK6/A;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6}, LH6/y;->c()LH6/c;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v7, v7, LH6/c;->b:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v7, v4, LK6/A;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v6}, LH6/y;->c()LH6/c;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, LH6/c;->c:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v7, v4, LK6/A;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v7, v5, LH6/a;->f:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v7, :cond_35a

    .line 406
    .line 407
    iput-object v7, v4, LK6/A;->h:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v9, v5, LH6/a;->g:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v9, :cond_352

    .line 412
    .line 413
    iput-object v9, v4, LK6/A;->i:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v12, 0x4

    .line 416
    iput v12, v4, LK6/A;->c:I

    .line 417
    .line 418
    iget-byte v12, v4, LK6/A;->m:B

    .line 419
    .line 420
    or-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    int-to-byte v12, v12

    .line 423
    iput-byte v12, v4, LK6/A;->m:B

    .line 424
    .line 425
    new-instance v12, LK6/I;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    iput-boolean v13, v12, LK6/I;->f:Z

    .line 432
    .line 433
    iget-byte v13, v12, LK6/I;->m:B

    .line 434
    .line 435
    const/16 v20, 0x2

    .line 436
    .line 437
    or-int/lit8 v13, v13, 0x2

    .line 438
    .line 439
    int-to-byte v13, v13

    .line 440
    iput-wide v10, v12, LK6/I;->d:J

    .line 441
    .line 442
    or-int/lit8 v10, v13, 0x1

    .line 443
    .line 444
    int-to-byte v10, v10

    .line 445
    iput-byte v10, v12, LK6/I;->m:B

    .line 446
    .line 447
    if-eqz v0, :cond_34a

    .line 448
    .line 449
    iput-object v0, v12, LK6/I;->b:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v0, LH6/s;->g:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v0, :cond_342

    .line 454
    .line 455
    iput-object v0, v12, LK6/I;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, v6, LH6/y;->c:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_33a

    .line 460
    .line 461
    invoke-virtual {v6}, LH6/y;->c()LH6/c;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v6, v6, LH6/c;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v5, v5, LH6/a;->h:LA3/r;

    .line 468
    .line 469
    iget-object v10, v5, LA3/r;->u:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, LE6/c;

    .line 472
    .line 473
    if-nez v10, :cond_1e1

    .line 474
    .line 475
    new-instance v10, LE6/c;

    .line 476
    .line 477
    invoke-direct {v10, v5}, LE6/c;-><init>(LA3/r;)V

    .line 478
    .line 479
    .line 480
    iput-object v10, v5, LA3/r;->u:Ljava/lang/Object;

    .line 481
    .line 482
    :cond_1e1
    iget-object v10, v5, LA3/r;->u:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v10, LE6/c;

    .line 485
    .line 486
    iget-object v11, v10, LE6/c;->a:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v10, :cond_1f0

    .line 489
    .line 490
    new-instance v10, LE6/c;

    .line 491
    .line 492
    invoke-direct {v10, v5}, LE6/c;-><init>(LA3/r;)V

    .line 493
    .line 494
    .line 495
    iput-object v10, v5, LA3/r;->u:Ljava/lang/Object;

    .line 496
    .line 497
    :cond_1f0
    iget-object v5, v5, LA3/r;->u:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, LE6/c;

    .line 500
    .line 501
    iget-object v5, v5, LE6/c;->b:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v10, LK6/K;

    .line 504
    .line 505
    move-object/from16 v25, v10

    .line 506
    .line 507
    move-object/from16 v26, v0

    .line 508
    .line 509
    move-object/from16 v27, v7

    .line 510
    .line 511
    move-object/from16 v28, v9

    .line 512
    .line 513
    move-object/from16 v29, v6

    .line 514
    .line 515
    move-object/from16 v30, v11

    .line 516
    .line 517
    move-object/from16 v31, v5

    .line 518
    .line 519
    invoke-direct/range {v25 .. v31}, LK6/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-object v10, v12, LK6/I;->g:LK6/K;

    .line 523
    .line 524
    new-instance v0, LK6/i0;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    iput v5, v0, LK6/i0;->a:I

    .line 531
    .line 532
    iget-byte v5, v0, LK6/i0;->e:B

    .line 533
    .line 534
    or-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    int-to-byte v5, v5

    .line 537
    iput-byte v5, v0, LK6/i0;->e:B

    .line 538
    .line 539
    iput-object v15, v0, LK6/i0;->b:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v5, v37

    .line 542
    .line 543
    iput-object v5, v0, LK6/i0;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {}, LH6/h;->g()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iput-boolean v5, v0, LK6/i0;->d:Z

    .line 550
    .line 551
    iget-byte v5, v0, LK6/i0;->e:B

    .line 552
    .line 553
    const/4 v6, 0x2

    .line 554
    or-int/2addr v5, v6

    .line 555
    int-to-byte v5, v5

    .line 556
    iput-byte v5, v0, LK6/i0;->e:B

    .line 557
    .line 558
    invoke-virtual {v0}, LK6/i0;->a()LK6/j0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v12, LK6/I;->i:LK6/j0;

    .line 563
    .line 564
    new-instance v0, Landroid/os/StatFs;

    .line 565
    .line 566
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/4 v6, 0x7

    .line 582
    if-eqz v5, :cond_248

    .line 583
    .line 584
    goto :goto_25b

    .line 585
    :cond_248
    sget-object v5, LH6/s;->f:Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/lang/Integer;

    .line 596
    .line 597
    if-nez v5, :cond_257

    .line 598
    .line 599
    goto :goto_25b

    .line 600
    :cond_257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    :goto_25b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    iget-object v3, v3, LH6/s;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v3}, LH6/h;->a(Landroid/content/Context;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    int-to-long v9, v3

    .line 623
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    int-to-long v13, v0

    .line 628
    mul-long/2addr v9, v13

    .line 629
    invoke-static {}, LH6/h;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {}, LH6/h;->c()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    new-instance v11, LK6/M;

    .line 638
    .line 639
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput v6, v11, LK6/M;->a:I

    .line 643
    .line 644
    iget-byte v6, v11, LK6/M;->j:B

    .line 645
    .line 646
    or-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    int-to-byte v6, v6

    .line 649
    move-object/from16 v13, v24

    .line 650
    .line 651
    iput-object v13, v11, LK6/M;->b:Ljava/lang/String;

    .line 652
    .line 653
    iput v5, v11, LK6/M;->c:I

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    or-int/2addr v5, v6

    .line 657
    int-to-byte v5, v5

    .line 658
    iput-wide v7, v11, LK6/M;->d:J

    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    or-int/2addr v5, v6

    .line 662
    int-to-byte v5, v5

    .line 663
    iput-wide v9, v11, LK6/M;->e:J

    .line 664
    .line 665
    or-int/lit8 v5, v5, 0x8

    .line 666
    .line 667
    int-to-byte v5, v5

    .line 668
    iput-boolean v0, v11, LK6/M;->f:Z

    .line 669
    .line 670
    or-int/lit8 v0, v5, 0x10

    .line 671
    .line 672
    int-to-byte v0, v0

    .line 673
    iput v3, v11, LK6/M;->g:I

    .line 674
    .line 675
    or-int/lit8 v0, v0, 0x20

    .line 676
    .line 677
    int-to-byte v0, v0

    .line 678
    iput-byte v0, v11, LK6/M;->j:B

    .line 679
    .line 680
    move-object/from16 v0, v36

    .line 681
    .line 682
    iput-object v0, v11, LK6/M;->h:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v0, v35

    .line 685
    .line 686
    iput-object v0, v11, LK6/M;->i:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v11}, LK6/M;->a()LK6/N;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v12, LK6/I;->j:LK6/N;

    .line 693
    .line 694
    const/4 v3, 0x3

    .line 695
    iput v3, v12, LK6/I;->l:I

    .line 696
    .line 697
    iget-byte v0, v12, LK6/I;->m:B

    .line 698
    .line 699
    const/4 v3, 0x4

    .line 700
    or-int/2addr v0, v3

    .line 701
    int-to-byte v0, v0

    .line 702
    iput-byte v0, v12, LK6/I;->m:B

    .line 703
    .line 704
    invoke-virtual {v12}, LK6/I;->a()LK6/J;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v4, LK6/A;->j:LK6/J;

    .line 709
    .line 710
    invoke-virtual {v4}, LK6/A;->a()LK6/B;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v2, v2, LN6/c;->u:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LN6/a;

    .line 717
    .line 718
    iget-object v2, v2, LN6/a;->b:LN6/c;

    .line 719
    .line 720
    iget-object v3, v0, LK6/B;->k:LK6/J;

    .line 721
    .line 722
    const-string v4, "FirebaseCrashlytics"

    .line 723
    .line 724
    if-nez v3, :cond_2e3

    .line 725
    .line 726
    const/4 v5, 0x3

    .line 727
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_339

    .line 732
    .line 733
    const-string v0, "Could not get session for report"

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 737
    .line 738
    .line 739
    goto :goto_339

    .line 740
    :cond_2e3
    iget-object v5, v3, LK6/J;->b:Ljava/lang/String;

    .line 741
    .line 742
    :try_start_2e5
    sget-object v6, LN6/a;->g:LL6/a;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v6, LL6/a;->a:LA3/l;

    .line 748
    .line 749
    invoke-virtual {v6, v0}, LA3/l;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v6, "report"

    .line 754
    .line 755
    invoke-virtual {v2, v5, v6}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v6, v0}, LN6/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "start-time"

    .line 763
    .line 764
    invoke-virtual {v2, v5, v0}, LN6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v2, ""

    .line 769
    .line 770
    iget-wide v6, v3, LK6/J;->d:J

    .line 771
    .line 772
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 773
    .line 774
    new-instance v8, Ljava/io/FileOutputStream;

    .line 775
    .line 776
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 777
    .line 778
    .line 779
    sget-object v9, LN6/a;->e:Ljava/nio/charset/Charset;

    .line 780
    .line 781
    invoke-direct {v3, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_30f
    .catch Ljava/io/IOException; {:try_start_2e5 .. :try_end_30f} :catch_328

    .line 782
    .line 783
    .line 784
    :try_start_30f
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-wide/16 v8, 0x3e8

    .line 788
    .line 789
    mul-long/2addr v6, v8

    .line 790
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_318
    .catchall {:try_start_30f .. :try_end_318} :catchall_31c

    .line 791
    .line 792
    .line 793
    :try_start_318
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_31b
    .catch Ljava/io/IOException; {:try_start_318 .. :try_end_31b} :catch_328

    .line 794
    .line 795
    .line 796
    goto :goto_339

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    move-object v2, v0

    .line 799
    :try_start_31e
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_321
    .catchall {:try_start_31e .. :try_end_321} :catchall_322

    .line 800
    .line 801
    .line 802
    goto :goto_327

    .line 803
    :catchall_322
    move-exception v0

    .line 804
    move-object v3, v0

    .line 805
    :try_start_324
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :goto_327
    throw v2
    :try_end_328
    .catch Ljava/io/IOException; {:try_start_324 .. :try_end_328} :catch_328

    .line 809
    :catch_328
    move-exception v0

    .line 810
    const-string v2, "Could not persist report for session "

    .line 811
    .line 812
    invoke-static {v2, v5}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const/4 v3, 0x3

    .line 817
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_339

    .line 822
    .line 823
    invoke-static {v4, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    .line 825
    .line 826
    :cond_339
    :goto_339
    return-void

    .line 827
    :cond_33a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 828
    .line 829
    const-string v2, "Null identifier"

    .line 830
    .line 831
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_342
    new-instance v0, Ljava/lang/NullPointerException;

    .line 836
    .line 837
    const-string v2, "Null generator"

    .line 838
    .line 839
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_34a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 844
    .line 845
    const-string v2, "Null identifier"

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_352
    new-instance v0, Ljava/lang/NullPointerException;

    .line 852
    .line 853
    const-string v2, "Null displayVersion"

    .line 854
    .line 855
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_35a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 860
    .line 861
    const-string v2, "Null buildVersion"

    .line 862
    .line 863
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_362
    new-instance v0, Ljava/lang/NullPointerException;

    .line 868
    .line 869
    const-string v2, "Null installationUuid"

    .line 870
    .line 871
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_36a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 876
    .line 877
    const-string v2, "Null gmpAppId"

    .line 878
    .line 879
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0
.end method

.method public final d(LJ4/s;)Z
    .registers 8

    .line 1
    invoke-static {}, LI6/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH6/n;->n:LH6/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, v0, LH6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    const-string v4, "FirebaseCrashlytics"

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 27
    .line 28
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    const-string v5, "Finalizing previously open sessions."

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {p0, v2, p1, v2}, LH6/n;->b(ZLJ4/s;Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_3a

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    const-string p1, "Closed all previously open sessions."

    .line 54
    .line 55
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    return v2

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    const-string v0, "Unable to finalize previously open sessions."

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LH6/n;->m:LN6/c;

    .line 2
    .line 3
    iget-object v0, v0, LN6/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LN6/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, LH6/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LH6/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    sget-object v1, LH6/n;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    const-class v0, LH6/n;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_42

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    if-eqz v0, :cond_8e

    .line 74
    .line 75
    :try_start_4a
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_7a

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_5c
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_5e

    .line 106
    :catchall_69
    move-exception v2

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_69

    .line 112
    :try_start_6f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_7a

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_7a
    move-exception v1

    .line 124
    goto :goto_85

    .line 125
    :goto_7c
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception v1

    .line 130
    :try_start_81
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    throw v2
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_7a

    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    throw v1

    .line 143
    :cond_8e
    if-eqz v0, :cond_93

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_93
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .registers 6

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, LH6/n;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3c

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_36

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    iget-object v4, p0, LH6/n;->d:Lp/g1;

    .line 13
    .line 14
    iget-object v4, v4, Lp/g1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LF5/h0;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, LF5/h0;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_36

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :catch_15
    move-exception v1

    .line 23
    :try_start_16
    iget-object v2, p0, LH6/n;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_30
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final h(LK5/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, LH6/n;->m:LN6/c;

    .line 2
    .line 3
    iget-object v0, v0, LN6/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN6/a;

    .line 6
    .line 7
    iget-object v0, v0, LN6/a;->b:LN6/c;

    .line 8
    .line 9
    iget-object v1, v0, LN6/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LH6/n;->o:LK5/i;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_56

    .line 31
    .line 32
    iget-object v1, v0, LN6/c;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_56

    .line 49
    .line 50
    iget-object v0, v0, LN6/c;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LK5/i;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    sget-object v0, LE6/d;->a:LE6/d;

    .line 88
    .line 89
    const-string v1, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LE6/d;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LH6/n;->b:LH6/u;

    .line 95
    .line 96
    invoke-virtual {v1}, LH6/u;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7d

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_71

    .line 108
    .line 109
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 110
    .line 111
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LK5/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_ad

    .line 126
    :cond_7d
    const-string v3, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v0, v3}, LE6/d;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LE6/d;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, LK5/i;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LH6/u;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_8f
    iget-object v1, v1, LH6/u;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LK5/i;

    .line 147
    .line 148
    iget-object v1, v1, LK5/i;->a:LK5/p;

    .line 149
    .line 150
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_bc

    .line 151
    new-instance v2, LF5/D;

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-direct {v2, v3}, LF5/D;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, LK5/p;->j(LK5/h;)LK5/p;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LE6/d;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LH6/n;->p:LK5/i;

    .line 167
    .line 168
    iget-object v0, v0, LK5/i;->a:LK5/p;

    .line 169
    .line 170
    invoke-static {v1, v0}, LI6/b;->a(LK5/p;LK5/p;)LK5/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    iget-object v1, p0, LH6/n;->e:LI6/d;

    .line 175
    .line 176
    iget-object v1, v1, LI6/d;->a:LI6/c;

    .line 177
    .line 178
    new-instance v2, LA3/r;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v2, v3, p0, p1, v4}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, LK5/p;->k(Ljava/util/concurrent/Executor;LK5/h;)LK5/p;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    :try_start_bd
    monitor-exit v2
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 191
    throw p1
.end method

###### Class N6.b (N6.b)
.class public final synthetic LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p1, p0, LN6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

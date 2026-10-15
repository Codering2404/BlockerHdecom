###### Class H6.y (H6.y)
.class public final LH6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:LH6/z;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lc7/d;

.field public final e:LH6/u;

.field public f:LH6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH6/y;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH6/y;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc7/d;LH6/u;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    if-eqz p2, :cond_17

    .line 7
    .line 8
    iput-object p1, p0, LH6/y;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LH6/y;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LH6/y;->d:Lc7/d;

    .line 13
    .line 14
    iput-object p4, p0, LH6/y;->e:LH6/u;

    .line 15
    .line 16
    new-instance p1, LH6/z;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LH6/y;->a:LH6/z;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "appContext must not be null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LH6/y;->g:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " for FID: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FirebaseCrashlytics"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    const-string v2, "FirebaseCrashlytics"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "crashlytics.installation.id"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "firebase.installation.id"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_55

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw p1
.end method

.method public final b(Z)LH6/x;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "FirebaseCrashlytics"

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Must not be called on a main thread, was called on "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    const-wide/16 v3, 0x2710

    .line 52
    .line 53
    iget-object v0, p0, LH6/y;->d:Lc7/d;

    .line 54
    .line 55
    if-eqz p1, :cond_50

    .line 56
    .line 57
    :try_start_38
    move-object p1, v0

    .line 58
    check-cast p1, Lc7/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc7/c;->e()LK5/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/D1;->o(LK5/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lc7/a;

    .line 71
    .line 72
    iget-object p1, p1, Lc7/a;->a:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_49} :catch_4a

    .line 73
    .line 74
    goto :goto_51

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    const-string v5, "Error getting Firebase authentication token."

    .line 77
    .line 78
    invoke-static {v2, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    move-object p1, v1

    .line 82
    :goto_51
    :try_start_51
    check-cast v0, Lc7/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lc7/c;->d()LK5/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/D1;->o(LK5/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5f} :catch_61

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v0

    .line 99
    const-string v3, "Error getting Firebase installation id."

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_67
    new-instance v0, LH6/x;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, LH6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final declared-synchronized c()LH6/c;
    .registers 10

    .line 1
    const-string v0, "Install IDs: "

    .line 2
    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 4
    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v3, p0, LH6/y;->f:LH6/c;

    .line 9
    .line 10
    if-eqz v3, :cond_1f

    .line 11
    .line 12
    iget-object v3, v3, LH6/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_18

    .line 15
    .line 16
    iget-object v3, p0, LH6/y;->e:LH6/u;

    .line 17
    .line 18
    invoke-virtual {v3}, LH6/u;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, LH6/y;->f:LH6/c;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto/16 :goto_ff

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    sget-object v3, LE6/d;->a:LE6/d;

    .line 33
    .line 34
    const-string v4, "Determining Crashlytics installation ID..."

    .line 35
    .line 36
    invoke-virtual {v3, v4}, LE6/d;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LH6/y;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "com.google.firebase.crashlytics"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "firebase.installation.id"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, LE6/d;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LH6/y;->e:LH6/u;

    .line 71
    .line 72
    invoke-virtual {v2}, LH6/u;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b1

    .line 77
    .line 78
    invoke-virtual {p0, v6}, LH6/y;->b(Z)LH6/x;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LH6/x;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, LE6/d;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LH6/x;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_85

    .line 102
    .line 103
    new-instance v2, LH6/x;

    .line 104
    .line 105
    if-nez v5, :cond_81

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "SYN_"

    .line 110
    .line 111
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v1, v5

    .line 131
    :goto_82
    invoke-direct {v2, v1, v7}, LH6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v1, v2, LH6/x;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9f

    .line 141
    .line 142
    const-string v1, "crashlytics.installation.id"

    .line 143
    .line 144
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, LH6/c;

    .line 149
    .line 150
    iget-object v5, v2, LH6/x;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, LH6/x;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v1, v5, v2}, LH6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, LH6/y;->f:LH6/c;

    .line 158
    .line 159
    goto :goto_ea

    .line 160
    :cond_9f
    iget-object v1, v2, LH6/x;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v4, v1}, LH6/y;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, LH6/c;

    .line 167
    .line 168
    iget-object v5, v2, LH6/x;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, LH6/x;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v4, v1, v5, v2}, LH6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, LH6/y;->f:LH6/c;

    .line 176
    .line 177
    goto :goto_ea

    .line 178
    :cond_b1
    if-eqz v5, :cond_c9

    .line 179
    .line 180
    const-string v1, "SYN_"

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c9

    .line 187
    .line 188
    const-string v1, "crashlytics.installation.id"

    .line 189
    .line 190
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, LH6/c;

    .line 195
    .line 196
    invoke-direct {v2, v1, v7, v7}, LH6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, LH6/y;->f:LH6/c;

    .line 200
    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "SYN_"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v4, v1}, LH6/y;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, LH6/c;

    .line 229
    .line 230
    invoke-direct {v2, v1, v7, v7}, LH6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, LH6/y;->f:LH6/c;

    .line 234
    .line 235
    :goto_ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LH6/y;->f:LH6/c;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LE6/d;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LH6/y;->f:LH6/c;
    :try_end_fd
    .catchall {:try_start_1f .. :try_end_fd} :catchall_1c

    .line 253
    .line 254
    monitor-exit p0

    .line 255
    return-object v0

    .line 256
    :goto_ff
    :try_start_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_1c

    .line 257
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LH6/y;->a:LH6/z;

    .line 2
    .line 3
    iget-object v1, p0, LH6/y;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, v0, LH6/z;->s:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_19
    iput-object v1, v0, LH6/z;->s:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    :goto_1e
    const-string v1, ""

    .line 32
    .line 33
    iget-object v2, v0, LH6/z;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v1, v0, LH6/z;->s:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_1c

    .line 44
    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1c

    .line 48
    throw v1
.end method

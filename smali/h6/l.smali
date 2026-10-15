###### Class H6.l (H6.l)
.class public final LH6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LJ4/s;

.field public final synthetic e:LH6/n;


# direct methods
.method public constructor <init>(LH6/n;JLjava/lang/Throwable;Ljava/lang/Thread;LJ4/s;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/l;->e:LH6/n;

    .line 5
    .line 6
    iput-wide p2, p0, LH6/l;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LH6/l;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LH6/l;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LH6/l;->d:LJ4/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, LH6/l;->a:J

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, LH6/l;->e:LH6/n;

    .line 8
    .line 9
    invoke-virtual {v4}, LH6/n;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_1c

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_b2

    .line 28
    .line 29
    :cond_1c
    iget-object v8, v4, LH6/n;->c:LU/o;

    .line 30
    .line 31
    invoke-virtual {v8}, LU/o;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v9, v4, LH6/n;->m:LN6/c;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v8, "Persisting fatal event for session "

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v10, 0x2

    .line 46
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_36

    .line 51
    .line 52
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance v13, LJ6/c;

    .line 56
    .line 57
    sget-object v8, LB7/w;->s:LB7/w;

    .line 58
    .line 59
    invoke-direct {v13, v5, v0, v1, v8}, LJ6/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v12, "crash"

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    iget-object v10, p0, LH6/l;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v11, p0, LH6/l;->c:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual/range {v9 .. v14}, LN6/c;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LJ6/c;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, ".ae"

    .line 73
    .line 74
    :try_start_49
    iget-object v1, v4, LH6/n;->g:LN6/c;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    iget-object v1, v1, LN6/c;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "Create new file failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_72} :catch_72

    .line 115
    :catch_72
    move-exception v0

    .line 116
    const-string v1, "Could not create app exception marker file."

    .line 117
    .line 118
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object v0, p0, LH6/l;->d:LJ4/s;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v4, v1, v0, v1}, LH6/n;->b(ZLJ4/s;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LH6/f;

    .line 128
    .line 129
    invoke-direct {v1}, LH6/f;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v1, v1, LH6/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, LH6/n;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LH6/n;->b:LH6/u;

    .line 140
    .line 141
    invoke-virtual {v1}, LH6/u;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_97

    .line 146
    .line 147
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    iget-object v0, v0, LJ4/s;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LK5/i;

    .line 161
    .line 162
    iget-object v0, v0, LK5/i;->a:LK5/p;

    .line 163
    .line 164
    iget-object v1, v4, LH6/n;->e:LI6/d;

    .line 165
    .line 166
    iget-object v1, v1, LI6/d;->a:LI6/c;

    .line 167
    .line 168
    new-instance v2, LA3/l;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v3, p0, v5}, LA3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, LK5/p;->k(Ljava/util/concurrent/Executor;LK5/h;)LK5/p;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_b2
    return-object v0
.end method

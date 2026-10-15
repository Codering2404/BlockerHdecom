###### Class x8.e (x8.e)
.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lt8/e;

.field public volatile t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic u:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/h;Lt8/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/e;->u:Lx8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/e;->s:Lt8/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx8/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lx8/e;->u:Lx8/h;

    .line 6
    .line 7
    iget-object v2, v2, Lx8/h;->t:LA8/g;

    .line 8
    .line 9
    iget-object v2, v2, LA8/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt8/o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lt8/o;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lx8/e;->u:Lx8/h;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v2, v3, Lx8/h;->v:Lx8/g;

    .line 37
    .line 38
    invoke-virtual {v2}, LG8/e;->h()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_3b

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v3}, Lx8/h;->f()Lt8/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_66
    .catchall {:try_start_29 .. :try_end_2d} :catchall_43

    .line 46
    const/4 v6, 0x1

    .line 47
    :try_start_2e
    iget-object v7, p0, Lx8/e;->s:Lt8/e;

    .line 48
    .line 49
    invoke-interface {v7, v2}, Lt8/e;->c(Lt8/z;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_33} :catch_40
    .catchall {:try_start_2e .. :try_end_33} :catchall_3d

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object v0, v3, Lx8/h;->s:Lt8/u;

    .line 53
    .line 54
    iget-object v0, v0, Lt8/u;->s:LA3/i;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, p0}, LA3/i;->k(Lx8/e;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_8f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_9b

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move v2, v6

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception v1

    .line 66
    move v2, v6

    .line 67
    goto :goto_67

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v3}, Lx8/h;->cancel()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_65

    .line 73
    .line 74
    new-instance v2, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lx8/e;->s:Lt8/e;

    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Lt8/e;->b(Lx8/h;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_93

    .line 102
    :cond_65
    :goto_65
    throw v0

    .line 103
    :catch_66
    move-exception v1

    .line 104
    :goto_67
    if-eqz v2, :cond_85

    .line 105
    .line 106
    sget-object v2, LB8/n;->a:LB8/n;

    .line 107
    .line 108
    sget-object v2, LB8/n;->a:LB8/n;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lx8/h;->a(Lx8/h;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {v0, v2, v1}, LB8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    iget-object v0, p0, Lx8/e;->s:Lt8/e;

    .line 135
    .line 136
    invoke-interface {v0, v3, v1}, Lt8/e;->b(Lx8/h;Ljava/io/IOException;)V
    :try_end_8a
    .catchall {:try_start_44 .. :try_end_8a} :catchall_63

    .line 137
    .line 138
    .line 139
    :goto_8a
    :try_start_8a
    iget-object v0, v3, Lx8/h;->s:Lt8/u;

    .line 140
    .line 141
    iget-object v0, v0, Lt8/u;->s:LA3/i;
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_3b

    .line 142
    .line 143
    goto :goto_37

    .line 144
    :goto_8f
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_93
    :try_start_93
    iget-object v1, v3, Lx8/h;->s:Lt8/u;

    .line 149
    .line 150
    iget-object v1, v1, Lt8/u;->s:LA3/i;

    .line 151
    .line 152
    invoke-virtual {v1, p0}, LA3/i;->k(Lx8/e;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_9b
    .catchall {:try_start_93 .. :try_end_9b} :catchall_3b

    .line 156
    :goto_9b
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

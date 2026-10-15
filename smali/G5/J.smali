###### Class g5.J (g5.J)
.class public final Lg5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lg5/K;


# direct methods
.method public synthetic constructor <init>(Lg5/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/J;->a:Lg5/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_57

    .line 8
    .line 9
    if-eq v1, v3, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lg5/J;->a:Lg5/K;

    .line 13
    .line 14
    iget-object v1, v1, Lg5/K;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lg5/H;

    .line 20
    .line 21
    iget-object v2, p0, Lg5/J;->a:Lg5/K;

    .line 22
    .line 23
    iget-object v2, v2, Lg5/K;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lg5/I;

    .line 30
    .line 31
    if-eqz v2, :cond_53

    .line 32
    .line 33
    iget v4, v2, Lg5/I;->b:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_53

    .line 37
    .line 38
    const-string v4, "GmsClientSupervisor"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lg5/I;->f:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-nez v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_3f
    if-nez v0, :cond_50

    .line 65
    .line 66
    new-instance v0, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object p1, p1, Lg5/H;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "unknown"

    .line 74
    .line 75
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v2, v0}, Lg5/I;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    monitor-exit v1

    .line 85
    return v3

    .line 86
    :goto_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_10 .. :try_end_56} :catchall_4e

    .line 87
    throw p1

    .line 88
    :cond_57
    iget-object v0, p0, Lg5/J;->a:Lg5/K;

    .line 89
    .line 90
    iget-object v0, v0, Lg5/K;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_5c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lg5/H;

    .line 96
    .line 97
    iget-object v1, p0, Lg5/J;->a:Lg5/K;

    .line 98
    .line 99
    iget-object v1, v1, Lg5/K;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lg5/I;

    .line 106
    .line 107
    if-eqz v1, :cond_99

    .line 108
    .line 109
    iget-object v4, v1, Lg5/I;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_99

    .line 116
    .line 117
    iget-boolean v4, v1, Lg5/I;->c:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8f

    .line 120
    .line 121
    iget-object v4, v1, Lg5/I;->e:Lg5/H;

    .line 122
    .line 123
    iget-object v5, v1, Lg5/I;->g:Lg5/K;

    .line 124
    .line 125
    iget-object v5, v5, Lg5/K;->c:LC5/a;

    .line 126
    .line 127
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lg5/I;->g:Lg5/K;

    .line 131
    .line 132
    iget-object v5, v4, Lg5/K;->d:Lk5/a;

    .line 133
    .line 134
    iget-object v4, v4, Lg5/K;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v1}, Lk5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v1, Lg5/I;->c:Z

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    iput v2, v1, Lg5/I;->b:I

    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Lg5/J;->a:Lg5/K;

    .line 145
    .line 146
    iget-object v1, v1, Lg5/K;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    :goto_99
    monitor-exit v0

    .line 155
    return v3

    .line 156
    :goto_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_5c .. :try_end_9c} :catchall_97

    .line 157
    throw p1
.end method

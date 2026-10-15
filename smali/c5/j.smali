###### Class c5.j (c5.j)
.class public final synthetic Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lc5/j;->a:I

    iput-object p2, p0, Lc5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const-string v0, "Received response for unknown request: "

    .line 2
    .line 3
    const-string v1, "MessengerIpcClient"

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Received response to request: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "MessengerIpcClient"

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lc5/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lc5/k;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_25
    iget-object v3, v1, Lc5/k;->e:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lc5/l;

    .line 45
    .line 46
    if-nez v3, :cond_44

    .line 47
    .line 48
    const-string p1, "MessengerIpcClient"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_91

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_93

    .line 69
    :cond_44
    iget-object v0, v1, Lc5/k;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lc5/k;->c()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_25 .. :try_end_4d} :catchall_42

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "unsupported"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    const-string p1, "Not supported by GmsCore"

    .line 92
    .line 93
    new-instance v0, LA5/a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lc5/l;->b(LA5/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_91

    .line 103
    :cond_66
    iget v0, v3, Lc5/l;->e:I

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_96

    .line 106
    .line 107
    .line 108
    const-string v0, "data"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_75

    .line 115
    .line 116
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v3, p1}, Lc5/l;->c(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_91

    .line 122
    :pswitch_79
    const-string v0, "ack"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_87

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lc5/l;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_91

    .line 136
    :cond_87
    new-instance p1, LA5/a;

    .line 137
    .line 138
    const-string v1, "Invalid response to one way request"

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lc5/l;->b(LA5/a;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :goto_93
    :try_start_93
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_42

    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p0, Lc5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lc5/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LW0/a;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, LA0/I;->K(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LW0/a;->s:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_18
    throw p1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1b

    .line 27
    throw p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_19

    .line 30
    :pswitch_1d
    invoke-direct {p0, p1}, Lc5/j;->a(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

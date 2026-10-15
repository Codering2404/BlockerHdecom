###### Class f5.C1367q (f5.q)
.class public final Lf5/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf5/q;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LU/o;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lf5/q;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lf5/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_15

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_1a

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    :cond_15
    const-string v1, "Connectivity change received registered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf5/q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LF5/k1;

    .line 37
    .line 38
    if-eqz v1, :cond_32

    .line 39
    .line 40
    iget-object v1, v1, LF5/k1;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v1, p0, Lf5/q;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget p1, p0, Lf5/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_9a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LF5/k1;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_47

    .line 13
    :cond_c
    invoke-virtual {p1}, LF5/k1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_47

    .line 20
    :cond_13
    const-string p1, "FirebaseMessaging"

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    if-ne v0, v1, :cond_2d

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    :cond_28
    const-string p2, "Connectivity changed. Starting background sync."

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lf5/q;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LF5/k1;

    .line 49
    .line 50
    iget-object p2, p1, LF5/k1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lf5/q;->b:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lf5/q;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :pswitch_48
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p1, p2

    .line 86
    :goto_55
    const-string v0, "com.google.android.gms"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_98

    .line 93
    .line 94
    iget-object p1, p0, Lf5/q;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LU/o;

    .line 97
    .line 98
    iget-object v0, p1, LU/o;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LS1/n;

    .line 101
    .line 102
    iget-object v0, v0, LS1/n;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lf5/l;

    .line 105
    .line 106
    iget-object v1, v0, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lf5/l;->y:Lf5/e;

    .line 112
    .line 113
    iget-object v0, v0, Lf5/e;->n:LC5/a;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LU/o;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/app/AlertDialog;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_87
    monitor-enter p0

    .line 137
    :try_start_88
    iget-object p1, p0, Lf5/q;->b:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz p1, :cond_92

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    .line 143
    .line 144
    goto :goto_92

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    :goto_92
    iput-object p2, p0, Lf5/q;->b:Landroid/content/Context;
    :try_end_94
    .catchall {:try_start_88 .. :try_end_94} :catchall_90

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    goto :goto_98

    .line 151
    :goto_96
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_90

    .line 152
    throw p1

    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method

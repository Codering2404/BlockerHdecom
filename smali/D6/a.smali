###### Class D6.a (D6.a)
.class public final synthetic LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/a;
.implements LF6/a;
.implements Lb7/a;


# instance fields
.field public final synthetic s:LD6/b;


# direct methods
.method public synthetic constructor <init>(LD6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD6/a;->s:LD6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH6/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD6/a;->s:LD6/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, LD6/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LG6/a;

    .line 7
    .line 8
    instance-of v1, v1, LG6/b;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, v0, LD6/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, LD6/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LG6/a;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LG6/a;->a(LH6/p;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public c(Lb7/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LD6/a;->s:LD6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LE6/d;->a:LE6/d;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LE6/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lb7/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ly6/a;

    .line 18
    .line 19
    new-instance v2, LZ4/i;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LA3/c;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5}, LA3/c;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ly6/b;

    .line 34
    .line 35
    const-string v4, "clx"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ly6/b;->b(Ljava/lang/String;LA3/c;)Lcom/google/gson/internal/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_47

    .line 43
    .line 44
    const-string v4, "FirebaseCrashlytics"

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_39

    .line 52
    .line 53
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 54
    .line 55
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string v6, "crash"

    .line 59
    .line 60
    invoke-virtual {p1, v6, v3}, Ly6/b;->b(Ljava/lang/String;LA3/c;)Lcom/google/gson/internal/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_46

    .line 65
    .line 66
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 67
    .line 68
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v4, p1

    .line 72
    :cond_47
    if-eqz v4, :cond_8f

    .line 73
    .line 74
    const-string p1, "Registered Firebase Analytics listener."

    .line 75
    .line 76
    invoke-virtual {v1, p1}, LE6/d;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LA3/l;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {p1, v1, v4}, LA3/l;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LA3/i;

    .line 88
    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, LA3/i;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v1, LA3/i;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v1, LA3/i;->t:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_69
    iget-object v2, v0, LD6/b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_83

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LH6/p;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LA3/l;->a(LH6/p;)V

    .line 127
    .line 128
    .line 129
    goto :goto_71

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    iput-object p1, v3, LA3/c;->u:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v3, LA3/c;->t:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, LD6/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v0, LD6/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    goto :goto_94

    .line 142
    :goto_8d
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_69 .. :try_end_8e} :catchall_81

    .line 143
    throw p1

    .line 144
    :cond_8f
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 145
    .line 146
    invoke-virtual {v1, p1, v5}, LE6/d;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, LD6/a;->s:LD6/b;

    .line 2
    .line 3
    iget-object v0, v0, LD6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF6/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LF6/a;->n(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

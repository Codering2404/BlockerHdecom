###### Class w8.c (w8.c)
.class public final Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lw8/c;->s:I

    iput-object p2, p0, Lw8/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lw8/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lp/j;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/j;->l()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    :pswitch_15
    iget-object v0, p0, Lw8/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw8/d;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lw8/d;->c()Lw8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_86

    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, v1, Lw8/a;->c:Lw8/b;

    .line 36
    .line 37
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lw8/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lw8/d;

    .line 43
    .line 44
    sget-object v3, Lw8/d;->j:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_43

    .line 53
    .line 54
    iget-object v4, v0, Lw8/b;->a:Lw8/d;

    .line 55
    .line 56
    iget-object v4, v4, Lw8/d;->a:LW2/A;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-string v6, "starting"

    .line 63
    .line 64
    invoke-static {v1, v0, v6}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    :goto_45
    :try_start_45
    invoke-static {v2, v1}, Lw8/d;->a(Lw8/d;Lw8/a;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_61

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_15

    .line 74
    .line 75
    iget-object v2, v0, Lw8/b;->a:Lw8/d;

    .line 76
    .line 77
    iget-object v2, v2, Lw8/d;->a:LW2/A;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v2, v4

    .line 84
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->s(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "finished run in "

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_15

    .line 98
    :catchall_61
    move-exception v6

    .line 99
    :try_start_62
    iget-object v2, v2, Lw8/d;->a:LW2/A;

    .line 100
    .line 101
    iget-object v2, v2, LW2/A;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    throw v6
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v2

    .line 110
    if-eqz v3, :cond_85

    .line 111
    .line 112
    iget-object v3, v0, Lw8/b;->a:Lw8/d;

    .line 113
    .line 114
    iget-object v3, v3, Lw8/d;->a:LW2/A;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v6, v4

    .line 121
    invoke-static {v6, v7}, Landroid/support/v4/media/session/a;->s(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "failed a run in "

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/a;->f(Lw8/a;Lw8/b;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    throw v2

    .line 135
    :catchall_86
    move-exception v1

    .line 136
    monitor-exit v0

    .line 137
    throw v1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

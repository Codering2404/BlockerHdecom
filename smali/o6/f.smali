###### Class o6.f (o6.f)
.class public final Lo6/f;
.super Lp6/j;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LK5/i;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LK5/i;LK5/i;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lo6/f;->t:I

    iput-object p1, p0, Lo6/f;->w:Ljava/lang/Object;

    iput-object p3, p0, Lo6/f;->u:LK5/i;

    iput-object p4, p0, Lo6/f;->v:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lp6/j;-><init>(LK5/i;)V

    return-void
.end method

.method public constructor <init>(Lo6/j;LK5/i;Ljava/lang/String;LK5/i;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lo6/f;->t:I

    .line 2
    iput-object p1, p0, Lo6/f;->w:Ljava/lang/Object;

    iput-object p3, p0, Lo6/f;->v:Ljava/lang/Object;

    iput-object p4, p0, Lo6/f;->u:LK5/i;

    invoke-direct {p0, p2}, Lp6/j;-><init>(LK5/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lo6/f;->t:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_ca

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo6/f;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp6/n;

    .line 11
    .line 12
    iget-object v2, v0, Lp6/n;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget-object v0, p0, Lo6/f;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp6/n;

    .line 18
    .line 19
    iget-object v3, p0, Lo6/f;->u:LK5/i;

    .line 20
    .line 21
    iget-object v4, v0, Lp6/n;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, LK5/i;->a:LK5/p;

    .line 27
    .line 28
    new-instance v5, LA3/e;

    .line 29
    .line 30
    const/16 v6, 0x15

    .line 31
    .line 32
    invoke-direct {v5, v6, v0, v3}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, LK5/j;->a:LC3/a;

    .line 39
    .line 40
    new-instance v3, LK5/m;

    .line 41
    .line 42
    invoke-direct {v3, v0, v5}, LK5/m;-><init>(Ljava/util/concurrent/Executor;LK5/d;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LK5/p;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/L1;->h(LK5/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LK5/p;->q()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo6/f;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp6/n;

    .line 56
    .line 57
    iget-object v0, v0, Lp6/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, Lo6/f;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp6/n;

    .line 68
    .line 69
    iget-object v0, v0, Lp6/n;->b:LP6/a;

    .line 70
    .line 71
    const-string v3, "Already connected to the service."

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    :goto_50
    iget-object v0, p0, Lo6/f;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp6/n;

    .line 84
    .line 85
    iget-object v1, p0, Lo6/f;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lp6/j;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lp6/n;->b(Lp6/n;Lp6/j;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :goto_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_e .. :try_end_5e} :catchall_4e

    .line 95
    throw v0

    .line 96
    :pswitch_5f
    iget-object v2, p0, Lo6/f;->u:LK5/i;

    .line 97
    .line 98
    iget-object v3, p0, Lo6/f;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lo6/j;

    .line 101
    .line 102
    :try_start_65
    iget-object v4, v3, Lo6/j;->a:Lp6/n;

    .line 103
    .line 104
    iget-object v4, v4, Lp6/n;->m:Lp6/g;

    .line 105
    .line 106
    iget-object v5, v3, Lo6/j;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lo6/j;->b()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lo6/h;

    .line 113
    .line 114
    new-instance v8, LP6/a;

    .line 115
    .line 116
    const-string v9, "OnCompleteUpdateCallback"

    .line 117
    .line 118
    invoke-direct {v8, v9}, LP6/a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v3, v8, v2}, Lo6/g;-><init>(Lo6/j;LP6/a;LK5/i;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5, v6, v7}, Lp6/g;->E(Ljava/lang/String;Landroid/os/Bundle;Lo6/h;)V
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_97

    .line 128
    :catch_7f
    move-exception v3

    .line 129
    sget-object v4, Lo6/j;->e:LP6/a;

    .line 130
    .line 131
    iget-object v5, p0, Lo6/f;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v0, v1

    .line 138
    .line 139
    const-string v1, "completeUpdate(%s)"

    .line 140
    .line 141
    invoke-virtual {v4, v3, v1, v0}, LP6/a;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void

    .line 153
    :pswitch_98
    iget-object v2, p0, Lo6/f;->u:LK5/i;

    .line 154
    .line 155
    iget-object v3, p0, Lo6/f;->w:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lo6/j;

    .line 158
    .line 159
    iget-object v4, p0, Lo6/f;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    :try_start_a2
    iget-object v5, v3, Lo6/j;->a:Lp6/n;

    .line 164
    .line 165
    iget-object v5, v5, Lp6/n;->m:Lp6/g;

    .line 166
    .line 167
    iget-object v6, v3, Lo6/j;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v4}, Lo6/j;->a(Lo6/j;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lo6/i;

    .line 174
    .line 175
    invoke-direct {v8, v3, v2, v4}, Lo6/i;-><init>(Lo6/j;LK5/i;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v6, v7, v8}, Lp6/g;->o(Ljava/lang/String;Landroid/os/Bundle;Lo6/i;)V
    :try_end_b4
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_b4} :catch_b5

    .line 179
    .line 180
    .line 181
    goto :goto_c9

    .line 182
    :catch_b5
    move-exception v3

    .line 183
    sget-object v5, Lo6/j;->e:LP6/a;

    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v4, v0, v1

    .line 188
    .line 189
    const-string v1, "requestUpdateInfo(%s)"

    .line 190
    .line 191
    invoke-virtual {v5, v3, v1, v0}, LP6/a;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_98
        :pswitch_5f
    .end packed-switch
.end method

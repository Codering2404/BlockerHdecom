###### Class F5.B0 (F5.B0)
.class public final synthetic LF5/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF5/C0;Landroid/os/Bundle;Ljava/lang/String;LF5/Z1;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LF5/B0;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p2, p0, LF5/B0;->v:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->t:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, LF5/B0;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->t:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->v:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/B0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;LF5/Z1;LF5/L1;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, LF5/B0;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p2, p0, LF5/B0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->w:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;LF5/v;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LF5/B0;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->v:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/B0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, LF5/B0;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->t:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->v:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/B0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const/16 v0, 0x8

    iput v0, p0, LF5/B0;->s:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/B0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->v:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/B0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 3
    iput p5, p0, LF5/B0;->s:I

    iput-object p1, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p2, p0, LF5/B0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->v:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 4
    iput p5, p0, LF5/B0;->s:I

    iput-object p2, p0, LF5/B0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF5/B0;->t:Ljava/lang/Object;

    iput-object p4, p0, LF5/B0;->v:Ljava/lang/Object;

    iput-object p1, p0, LF5/B0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object v0, p0, LF5/B0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/v1;

    .line 4
    .line 5
    iget-object v1, p0, LF5/B0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, LF5/B0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LF5/Z1;

    .line 12
    .line 13
    iget-object v3, p0, LF5/B0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LF5/L1;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v4, v0, LF5/v1;->v:LF5/J;

    .line 19
    .line 20
    if-nez v4, :cond_2b

    .line 21
    .line 22
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LF5/u0;

    .line 25
    .line 26
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 27
    .line 28
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 32
    .line 33
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_25} :catch_29
    .catchall {:try_start_11 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_4b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_4c

    .line 42
    :catch_29
    move-exception v2

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v5, LF5/o1;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, LF5/o1;-><init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v2, v3, v5}, LF5/J;->n(LF5/Z1;LF5/L1;LF5/N;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_36} :catch_29
    .catchall {:try_start_2b .. :try_end_36} :catchall_27

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :goto_37
    :try_start_37
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LF5/u0;

    .line 59
    .line 60
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 61
    .line 62
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 66
    .line 67
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    monitor-exit v1

    .line 76
    :goto_4b
    return-void

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_27

    .line 78
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF5/B0;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4f0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/e;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget-object v2, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La1/j;

    .line 17
    .line 18
    iget-object v3, v2, La1/j;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo/f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v3, Lo/f;->R:Z

    .line 24
    .line 25
    iget-object v0, v0, Lo/e;->b:Lo/l;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lo/l;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, La1/j;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/f;

    .line 34
    .line 35
    iput-boolean v3, v0, Lo/f;->R:Z

    .line 36
    .line 37
    :cond_24
    iget-object v0, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/n;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/n;->hasSubMenu()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    iget-object v2, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lo/l;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v0, v4, v3}, Lo/l;->q(Landroid/view/MenuItem;Lo/x;I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    iget-object v0, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LW1/d0;

    .line 66
    .line 67
    iget-object v2, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LA3/c;

    .line 70
    .line 71
    iget-object v3, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v3, v0, v2}, LW1/Y;->i(Landroid/view/View;LW1/d0;LA3/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lj7/c;

    .line 89
    .line 90
    iget-object v0, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LF5/S1;

    .line 93
    .line 94
    invoke-virtual {v0}, LF5/S1;->j0()LF5/X1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, LF5/S1;->e()Ll5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v3, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v5, "auto"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v2 .. v8}, LF5/X1;->Y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF5/v;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, LF5/S1;->h(LF5/v;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    invoke-direct/range {p0 .. p0}, LF5/B0;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    iget-object v0, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, LF5/v1;

    .line 143
    .line 144
    iget-object v0, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    iget-object v0, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LF5/Z1;

    .line 152
    .line 153
    iget-object v4, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/os/Bundle;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_9d
    iget-object v5, v2, LF5/v1;->v:LF5/J;

    .line 159
    .line 160
    if-nez v5, :cond_b7

    .line 161
    .line 162
    iget-object v0, v2, LA2/n;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LF5/u0;

    .line 165
    .line 166
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 167
    .line 168
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 172
    .line 173
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_9d .. :try_end_b1} :catch_b5
    .catchall {:try_start_9d .. :try_end_b1} :catchall_b3

    .line 176
    .line 177
    .line 178
    :try_start_b1
    monitor-exit v3
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_d7

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    goto :goto_d8

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    :try_start_b7
    new-instance v6, LF5/n1;

    .line 185
    .line 186
    invoke-direct {v6, v2, v3}, LF5/n1;-><init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v0, v4, v6}, LF5/J;->C(LF5/Z1;Landroid/os/Bundle;LF5/L;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LF5/v1;->I()V
    :try_end_c2
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_c2} :catch_b5
    .catchall {:try_start_b7 .. :try_end_c2} :catchall_b3

    .line 193
    .line 194
    .line 195
    goto :goto_d6

    .line 196
    :goto_c3
    :try_start_c3
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LF5/u0;

    .line 199
    .line 200
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 201
    .line 202
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 206
    .line 207
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 213
    .line 214
    .line 215
    :goto_d6
    monitor-exit v3

    .line 216
    :goto_d7
    return-void

    .line 217
    :goto_d8
    monitor-exit v3
    :try_end_d9
    .catchall {:try_start_c3 .. :try_end_d9} :catchall_b3

    .line 218
    throw v0

    .line 219
    :pswitch_da
    iget-object v0, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Lcom/google/android/gms/internal/measurement/O;

    .line 223
    .line 224
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, LF5/v1;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :try_start_e5
    iget-object v0, v3, LF5/v1;->v:LF5/J;

    .line 231
    .line 232
    if-nez v0, :cond_106

    .line 233
    .line 234
    iget-object v0, v3, LA2/n;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LF5/u0;

    .line 237
    .line 238
    iget-object v5, v0, LF5/u0;->x:LF5/X;

    .line 239
    .line 240
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 244
    .line 245
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_f9
    .catch Landroid/os/RemoteException; {:try_start_e5 .. :try_end_f9} :catch_104
    .catchall {:try_start_e5 .. :try_end_f9} :catchall_102

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 251
    .line 252
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, LF5/X1;->h0(Lcom/google/android/gms/internal/measurement/O;[B)V

    .line 256
    .line 257
    .line 258
    goto :goto_132

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    goto :goto_133

    .line 261
    :catch_104
    move-exception v0

    .line 262
    goto :goto_116

    .line 263
    :cond_106
    :try_start_106
    iget-object v5, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LF5/v;

    .line 266
    .line 267
    iget-object v6, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0, v5, v6}, LF5/J;->L(LF5/v;Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3}, LF5/v1;->I()V
    :try_end_115
    .catch Landroid/os/RemoteException; {:try_start_106 .. :try_end_115} :catch_104
    .catchall {:try_start_106 .. :try_end_115} :catchall_102

    .line 276
    .line 277
    .line 278
    goto :goto_126

    .line 279
    :goto_116
    :try_start_116
    iget-object v5, v3, LA2/n;->s:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LF5/u0;

    .line 282
    .line 283
    iget-object v5, v5, LF5/u0;->x:LF5/X;

    .line 284
    .line 285
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 289
    .line 290
    const-string v6, "Failed to send event to the service to bundle"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_116 .. :try_end_126} :catchall_102

    .line 293
    .line 294
    .line 295
    :goto_126
    iget-object v0, v3, LA2/n;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LF5/u0;

    .line 298
    .line 299
    iget-object v0, v0, LF5/u0;->A:LF5/X1;

    .line 300
    .line 301
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v4}, LF5/X1;->h0(Lcom/google/android/gms/internal/measurement/O;[B)V

    .line 305
    .line 306
    .line 307
    :goto_132
    return-void

    .line 308
    :goto_133
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LF5/u0;

    .line 311
    .line 312
    iget-object v3, v3, LF5/u0;->A:LF5/X1;

    .line 313
    .line 314
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2, v4}, LF5/X1;->h0(Lcom/google/android/gms/internal/measurement/O;[B)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_140
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 326
    .line 327
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LF5/B;->v()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LF5/I;->w()V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v8, LF5/A0;

    .line 343
    .line 344
    iget-object v2, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v7, v2

    .line 352
    check-cast v7, Lcom/google/android/gms/internal/measurement/O;

    .line 353
    .line 354
    iget-object v2, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v2

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    move-object v2, v8

    .line 360
    move-object v3, v0

    .line 361
    invoke-direct/range {v2 .. v7}, LF5/A0;-><init>(LF5/v1;Ljava/lang/String;Ljava/lang/String;LF5/Z1;Lcom/google/android/gms/internal/measurement/O;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_16f
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LF5/Z0;

    .line 371
    .line 372
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LF5/u0;

    .line 375
    .line 376
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LF5/B;->v()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LF5/I;->w()V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v2}, LF5/v1;->L(Z)LF5/Z1;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v8, LF5/A0;

    .line 392
    .line 393
    iget-object v2, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v4, v2

    .line 396
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    iget-object v2, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v5, v2

    .line 401
    check-cast v5, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, Ljava/lang/String;

    .line 407
    .line 408
    move-object v2, v8

    .line 409
    move-object v3, v0

    .line 410
    invoke-direct/range {v2 .. v7}, LF5/A0;-><init>(LF5/v1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LF5/Z1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v8}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_1a0
    iget-object v0, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LF5/C0;

    .line 420
    .line 421
    iget-object v2, v0, LF5/C0;->d:LF5/S1;

    .line 422
    .line 423
    invoke-virtual {v2}, LF5/S1;->d0()LF5/g;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v3, LF5/G;->W0:LF5/F;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v0, v4, v3}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v3, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iget-object v6, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v15, v6

    .line 445
    check-cast v15, Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v5, :cond_1ef

    .line 448
    .line 449
    if-eqz v0, :cond_1ef

    .line 450
    .line 451
    iget-object v2, v2, LF5/S1;->u:LF5/n;

    .line 452
    .line 453
    invoke-static {v2}, LF5/S1;->T(LF5/N1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, LA2/n;->v()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, LF5/N1;->w()V

    .line 460
    .line 461
    .line 462
    :try_start_1cd
    invoke-virtual {v2}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v3, "delete from default_event_params where app_id=?"

    .line 467
    .line 468
    filled-new-array {v15}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1da
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cd .. :try_end_1da} :catch_1dc

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2c4

    .line 476
    .line 477
    :catch_1dc
    move-exception v0

    .line 478
    iget-object v2, v2, LA2/n;->s:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LF5/u0;

    .line 481
    .line 482
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 483
    .line 484
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 485
    .line 486
    .line 487
    const-string v3, "Error clearing default event params"

    .line 488
    .line 489
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 490
    .line 491
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2c4

    .line 495
    .line 496
    :cond_1ef
    iget-object v0, v2, LF5/S1;->u:LF5/n;

    .line 497
    .line 498
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, LA2/n;->v()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, LF5/N1;->w()V

    .line 505
    .line 506
    .line 507
    new-instance v14, LF5/r;

    .line 508
    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    const-wide/16 v12, 0x0

    .line 512
    .line 513
    iget-object v5, v0, LA2/n;->s:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v6, v5

    .line 516
    check-cast v6, LF5/u0;

    .line 517
    .line 518
    const-string v7, ""

    .line 519
    .line 520
    const-string v9, "dep"

    .line 521
    .line 522
    move-object v5, v14

    .line 523
    move-object v8, v15

    .line 524
    move-object v4, v14

    .line 525
    move-object v14, v3

    .line 526
    invoke-direct/range {v5 .. v14}, LF5/r;-><init>(LF5/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, LF5/J1;->t:LF5/S1;

    .line 530
    .line 531
    iget-object v5, v5, LF5/S1;->y:LF5/b0;

    .line 532
    .line 533
    invoke-static {v5}, LF5/S1;->T(LF5/N1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v4}, LF5/b0;->X(LF5/r;)Lcom/google/android/gms/internal/measurement/f1;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v5, v0, LA2/n;->s:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, LF5/u0;

    .line 547
    .line 548
    iget-object v5, v5, LF5/u0;->x:LF5/X;

    .line 549
    .line 550
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 551
    .line 552
    .line 553
    array-length v6, v4

    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v7, "Saving default event parameters, appId, data size"

    .line 559
    .line 560
    iget-object v8, v5, LF5/X;->F:LF5/V;

    .line 561
    .line 562
    invoke-virtual {v8, v15, v6, v7}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Landroid/content/ContentValues;

    .line 566
    .line 567
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v7, "app_id"

    .line 571
    .line 572
    invoke-virtual {v6, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v7, "parameters"

    .line 576
    .line 577
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 578
    .line 579
    .line 580
    :try_start_243
    invoke-virtual {v0}, LF5/n;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v4, "default_event_params"

    .line 585
    .line 586
    const/4 v7, 0x5

    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-virtual {v0, v4, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    const-wide/16 v8, -0x1

    .line 593
    .line 594
    cmp-long v0, v6, v8

    .line 595
    .line 596
    if-nez v0, :cond_273

    .line 597
    .line 598
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v5, LF5/X;->x:LF5/V;

    .line 602
    .line 603
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 604
    .line 605
    invoke-static {v15}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v0, v6, v4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_263
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_243 .. :try_end_263} :catch_264

    .line 610
    .line 611
    .line 612
    goto :goto_273

    .line 613
    :catch_264
    move-exception v0

    .line 614
    invoke-static {v5}, LF5/u0;->l(LF5/D0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v15}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v6, "Error storing default event parameters. appId"

    .line 622
    .line 623
    iget-object v5, v5, LF5/X;->x:LF5/V;

    .line 624
    .line 625
    invoke-virtual {v5, v4, v0, v6}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_273
    :goto_273
    iget-object v4, v2, LF5/S1;->u:LF5/n;

    .line 629
    .line 630
    invoke-static {v4}, LF5/S1;->T(LF5/N1;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LF5/Z1;

    .line 636
    .line 637
    iget-wide v5, v0, LF5/Z1;->V:J

    .line 638
    .line 639
    :try_start_27e
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 640
    .line 641
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    invoke-virtual {v4, v0, v7, v8, v9}, LF5/n;->g0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    cmp-long v0, v10, v8

    .line 656
    .line 657
    if-lez v0, :cond_293

    .line 658
    .line 659
    goto :goto_2c4

    .line 660
    :cond_293
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 661
    .line 662
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    filled-new-array {v15, v7}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v4, v0, v7, v8, v9}, LF5/n;->g0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v10
    :try_end_2a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27e .. :try_end_2a1} :catch_2b3

    .line 674
    cmp-long v0, v10, v8

    .line 675
    .line 676
    if-lez v0, :cond_2c4

    .line 677
    .line 678
    iget-object v0, v2, LF5/S1;->u:LF5/n;

    .line 679
    .line 680
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-virtual {v0, v15, v2, v4, v3}, LF5/n;->N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 689
    .line 690
    .line 691
    goto :goto_2c4

    .line 692
    :catch_2b3
    move-exception v0

    .line 693
    iget-object v2, v4, LA2/n;->s:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LF5/u0;

    .line 696
    .line 697
    iget-object v2, v2, LF5/u0;->x:LF5/X;

    .line 698
    .line 699
    invoke-static {v2}, LF5/u0;->l(LF5/D0;)V

    .line 700
    .line 701
    .line 702
    const-string v3, "Error checking backfill conditions"

    .line 703
    .line 704
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 705
    .line 706
    invoke-virtual {v2, v0, v3}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    :goto_2c4
    return-void

    .line 710
    :pswitch_2c5
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF5/u0;

    .line 715
    .line 716
    invoke-virtual {v0}, LF5/u0;->o()LF5/v1;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, LF5/B;->v()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, LF5/I;->w()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LF5/u0;

    .line 729
    .line 730
    iget-object v3, v2, LF5/u0;->A:LF5/X1;

    .line 731
    .line 732
    invoke-static {v3}, LF5/u0;->j(LA2/n;)V

    .line 733
    .line 734
    .line 735
    sget-object v4, Ld5/f;->b:Ld5/f;

    .line 736
    .line 737
    iget-object v3, v3, LA2/n;->s:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, LF5/u0;

    .line 740
    .line 741
    iget-object v3, v3, LF5/u0;->s:Landroid/content/Context;

    .line 742
    .line 743
    const v5, 0xbdfcb8

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v3, v5}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v4, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v6, v4

    .line 753
    check-cast v6, Lcom/google/android/gms/internal/measurement/O;

    .line 754
    .line 755
    if-eqz v3, :cond_30c

    .line 756
    .line 757
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 758
    .line 759
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 763
    .line 764
    iget-object v0, v0, LF5/X;->A:LF5/V;

    .line 765
    .line 766
    invoke-virtual {v0, v3}, LF5/V;->f(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v2, LF5/u0;->A:LF5/X1;

    .line 770
    .line 771
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    new-array v2, v2, [B

    .line 776
    .line 777
    invoke-virtual {v0, v6, v2}, LF5/X1;->h0(Lcom/google/android/gms/internal/measurement/O;[B)V

    .line 778
    .line 779
    .line 780
    goto :goto_322

    .line 781
    :cond_30c
    new-instance v9, LF5/B0;

    .line 782
    .line 783
    iget-object v2, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v4, v2

    .line 786
    check-cast v4, LF5/v;

    .line 787
    .line 788
    iget-object v2, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v5, v2

    .line 791
    check-cast v5, Ljava/lang/String;

    .line 792
    .line 793
    const/4 v7, 0x5

    .line 794
    const/4 v8, 0x0

    .line 795
    move-object v2, v9

    .line 796
    move-object v3, v0

    .line 797
    invoke-direct/range {v2 .. v8}, LF5/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v9}, LF5/v1;->J(Ljava/lang/Runnable;)V

    .line 801
    .line 802
    .line 803
    :goto_322
    return-void

    .line 804
    :pswitch_323
    iget-object v0, v1, LF5/B0;->w:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LF5/N;

    .line 807
    .line 808
    iget-object v2, v1, LF5/B0;->u:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LF5/C0;

    .line 811
    .line 812
    iget-object v2, v2, LF5/C0;->d:LF5/S1;

    .line 813
    .line 814
    invoke-virtual {v2}, LF5/S1;->B()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, LF5/S1;->c()LF5/s0;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, LF5/s0;->v()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, LF5/S1;->k0()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v2, LF5/S1;->u:LF5/n;

    .line 828
    .line 829
    invoke-static {v3}, LF5/S1;->T(LF5/N1;)V

    .line 830
    .line 831
    .line 832
    sget-object v4, LF5/G;->B:LF5/F;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-virtual {v4, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    iget-object v6, v1, LF5/B0;->v:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v6, LF5/L1;

    .line 848
    .line 849
    iget-object v7, v1, LF5/B0;->t:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v7, Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v3, v7, v6, v4}, LF5/n;->A(Ljava/lang/String;LF5/L1;I)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v4, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_361
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_4c7

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, LF5/U1;

    .line 877
    .line 878
    iget-object v8, v6, LF5/U1;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v2, v7, v8}, LF5/S1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    iget-wide v9, v6, LF5/U1;->a:J

    .line 885
    .line 886
    if-nez v8, :cond_389

    .line 887
    .line 888
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    iget-object v6, v6, LF5/U1;->c:Ljava/lang/String;

    .line 897
    .line 898
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 899
    .line 900
    iget-object v8, v8, LF5/X;->F:LF5/V;

    .line 901
    .line 902
    invoke-virtual {v8, v10, v7, v9, v6}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_361

    .line 906
    :cond_389
    iget v8, v6, LF5/U1;->i:I

    .line 907
    .line 908
    if-gtz v8, :cond_390

    .line 909
    .line 910
    move-object/from16 v16, v6

    .line 911
    .line 912
    goto :goto_3d8

    .line 913
    :cond_390
    sget-object v11, LF5/G;->z:LF5/F;

    .line 914
    .line 915
    invoke-virtual {v11, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    iget-wide v12, v6, LF5/U1;->h:J

    .line 926
    .line 927
    if-le v8, v11, :cond_3a2

    .line 928
    .line 929
    goto/16 :goto_4b3

    .line 930
    .line 931
    :cond_3a2
    sget-object v11, LF5/G;->x:LF5/F;

    .line 932
    .line 933
    invoke-virtual {v11, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    check-cast v11, Ljava/lang/Long;

    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v14

    .line 943
    add-int/lit8 v8, v8, -0x1

    .line 944
    .line 945
    const-wide/16 v16, 0x1

    .line 946
    .line 947
    shl-long v16, v16, v8

    .line 948
    .line 949
    mul-long v14, v14, v16

    .line 950
    .line 951
    sget-object v8, LF5/G;->y:LF5/F;

    .line 952
    .line 953
    invoke-virtual {v8, v5}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, Ljava/lang/Long;

    .line 958
    .line 959
    move-object/from16 v16, v6

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v2}, LF5/S1;->e()Ll5/a;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 977
    .line 978
    .line 979
    move-result-wide v14

    .line 980
    add-long/2addr v5, v12

    .line 981
    cmp-long v5, v14, v5

    .line 982
    .line 983
    if-ltz v5, :cond_4b3

    .line 984
    .line 985
    :goto_3d8
    new-instance v5, Landroid/os/Bundle;

    .line 986
    .line 987
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 988
    .line 989
    .line 990
    move-object/from16 v6, v16

    .line 991
    .line 992
    iget-object v8, v6, LF5/U1;->d:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    :goto_3e9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_405

    .line 1007
    .line 1008
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, Ljava/util/Map$Entry;

    .line 1013
    .line 1014
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    check-cast v10, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3e9

    .line 1030
    :cond_405
    new-instance v8, LF5/K1;

    .line 1031
    .line 1032
    iget-object v9, v6, LF5/U1;->b:Lcom/google/android/gms/internal/measurement/l1;

    .line 1033
    .line 1034
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v20

    .line 1038
    iget-object v9, v6, LF5/U1;->e:LF5/g1;

    .line 1039
    .line 1040
    iget-object v10, v6, LF5/U1;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-wide v12, v6, LF5/U1;->g:J

    .line 1043
    .line 1044
    iget-wide v14, v6, LF5/U1;->a:J

    .line 1045
    .line 1046
    iget v6, v9, LF5/g1;->s:I

    .line 1047
    .line 1048
    const-string v26, ""

    .line 1049
    .line 1050
    move-object/from16 v17, v8

    .line 1051
    .line 1052
    move-wide/from16 v18, v14

    .line 1053
    .line 1054
    move-object/from16 v21, v10

    .line 1055
    .line 1056
    move-object/from16 v22, v5

    .line 1057
    .line 1058
    move/from16 v23, v6

    .line 1059
    .line 1060
    move-wide/from16 v24, v12

    .line 1061
    .line 1062
    invoke-direct/range {v17 .. v26}, LF5/K1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :try_start_428
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->w()Lcom/google/android/gms/internal/measurement/k1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    iget-object v6, v8, LF5/K1;->t:[B

    .line 1070
    .line 1071
    invoke-static {v5, v6}, LF5/b0;->i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    :goto_435
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1079
    .line 1080
    check-cast v9, Lcom/google/android/gms/internal/measurement/l1;

    .line 1081
    .line 1082
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->q()I

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-ge v6, v9, :cond_475

    .line 1087
    .line 1088
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1089
    .line 1090
    check-cast v9, Lcom/google/android/gms/internal/measurement/l1;

    .line 1091
    .line 1092
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/l1;->r(I)Lcom/google/android/gms/internal/measurement/n1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k2;->i()Lcom/google/android/gms/internal/measurement/j2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    check-cast v9, Lcom/google/android/gms/internal/measurement/m1;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LF5/S1;->e()Ll5/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1117
    .line 1118
    check-cast v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 1119
    .line 1120
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/n1;->f0(J)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 1127
    .line 1128
    check-cast v10, Lcom/google/android/gms/internal/measurement/l1;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Lcom/google/android/gms/internal/measurement/n1;

    .line 1135
    .line 1136
    invoke-virtual {v10, v6, v9}, Lcom/google/android/gms/internal/measurement/l1;->y(ILcom/google/android/gms/internal/measurement/n1;)V

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v6, v6, 0x1

    .line 1140
    .line 1141
    goto :goto_435

    .line 1142
    :cond_475
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    iput-object v6, v8, LF5/K1;->t:[B

    .line 1153
    .line 1154
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v6}, LF5/X;->F()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    const/4 v9, 0x2

    .line 1163
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_4a1

    .line 1168
    .line 1169
    iget-object v6, v2, LF5/S1;->y:LF5/b0;

    .line 1170
    .line 1171
    invoke-static {v6}, LF5/S1;->T(LF5/N1;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    .line 1179
    .line 1180
    invoke-virtual {v6, v5}, LF5/b0;->Y(Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    iput-object v5, v8, LF5/K1;->y:Ljava/lang/String;
    :try_end_4a1
    .catch Lcom/google/android/gms/internal/measurement/t2; {:try_start_428 .. :try_end_4a1} :catch_4a7

    .line 1185
    .line 1186
    :cond_4a1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :goto_4a4
    const/4 v5, 0x0

    .line 1190
    goto/16 :goto_361

    .line 1191
    .line 1192
    :catch_4a7
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    const-string v6, "Failed to parse queued batch. appId"

    .line 1197
    .line 1198
    iget-object v5, v5, LF5/X;->A:LF5/V;

    .line 1199
    .line 1200
    invoke-virtual {v5, v7, v6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_4a4

    .line 1204
    :cond_4b3
    :goto_4b3
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1217
    .line 1218
    iget-object v5, v5, LF5/X;->F:LF5/V;

    .line 1219
    .line 1220
    invoke-virtual {v5, v9, v7, v6, v8}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_4a4

    .line 1224
    :cond_4c7
    new-instance v3, LF5/M1;

    .line 1225
    .line 1226
    invoke-direct {v3, v4}, LF5/M1;-><init>(Ljava/util/ArrayList;)V

    .line 1227
    .line 1228
    .line 1229
    :try_start_4cc
    invoke-interface {v0, v3}, LF5/N;->I(LF5/M1;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 1237
    .line 1238
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v0, v7, v4, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4e2
    .catch Landroid/os/RemoteException; {:try_start_4cc .. :try_end_4e2} :catch_4e3

    .line 1249
    .line 1250
    .line 1251
    goto :goto_4ef

    .line 1252
    :catch_4e3
    move-exception v0

    .line 1253
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1258
    .line 1259
    iget-object v2, v2, LF5/X;->x:LF5/V;

    .line 1260
    .line 1261
    invoke-virtual {v2, v7, v0, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_4ef
    return-void

    .line 1265
    :pswitch_data_4f0
    .packed-switch 0x0
        :pswitch_323
        :pswitch_2c5
        :pswitch_1a0
        :pswitch_16f
        :pswitch_140
        :pswitch_da
        :pswitch_8a
        :pswitch_86
        :pswitch_55
        :pswitch_3e
    .end packed-switch
.end method

###### Class L.RunnableC0390w (L.w)
.class public final synthetic LL/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld1/N;Lp1/m;Ljava/lang/String;Lp1/c;Lh1/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL/w;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/w;->u:Ljava/lang/Object;

    iput-object p2, p0, LL/w;->v:Ljava/lang/Object;

    iput-object p3, p0, LL/w;->t:Ljava/lang/String;

    iput-object p4, p0, LL/w;->w:Ljava/lang/Object;

    iput-object p5, p0, LL/w;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr3/k;Ljava/lang/String;LO7/a;Landroidx/lifecycle/O;Lu1/h;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL/w;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/w;->u:Ljava/lang/Object;

    iput-object p2, p0, LL/w;->t:Ljava/lang/String;

    iput-object p3, p0, LL/w;->v:Ljava/lang/Object;

    iput-object p4, p0, LL/w;->w:Ljava/lang/Object;

    iput-object p5, p0, LL/w;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, LL/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/w;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LL/w;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO7/a;

    .line 11
    .line 12
    iget-object v2, p0, LL/w;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/lifecycle/O;

    .line 15
    .line 16
    iget-object v3, p0, LL/w;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu1/h;

    .line 19
    .line 20
    iget-object v4, p0, LL/w;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lr3/k;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lp5/f;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2c

    .line 32
    .line 33
    :try_start_20
    const-string v5, "label"

    .line 34
    .line 35
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_4a

    .line 43
    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lr3/k;->c:Lr3/y;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lu1/h;->a(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_44

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    new-instance v1, Lr3/x;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lr3/x;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lu1/h;->b(Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_4a

    .line 67
    .line 68
    .line 69
    :goto_44
    if-eqz v4, :cond_49

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    if-eqz v4, :cond_50

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_50
    throw v0

    .line 82
    :pswitch_51
    iget-object v0, p0, LL/w;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ld1/N;

    .line 85
    .line 86
    iget-object v1, p0, LL/w;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp1/m;

    .line 89
    .line 90
    iget-object v3, p0, LL/w;->t:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, LL/w;->w:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lp1/c;

    .line 96
    .line 97
    iget-object v2, p0, LL/w;->x:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Lh1/d;

    .line 101
    .line 102
    const-string v2, "BackgroundTextMeasurement"

    .line 103
    .line 104
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-static {}, Lr0/l;->k()Lr0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v4, v2, Lr0/b;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_76

    .line 115
    .line 116
    check-cast v2, Lr0/b;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v2, v5

    .line 120
    :goto_77
    if-eqz v2, :cond_b2

    .line 121
    .line 122
    invoke-virtual {v2, v5, v5}, Lr0/b;->D(LO7/c;LO7/c;)Lr0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_a4

    .line 126
    if-eqz v9, :cond_b2

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v9}, Lr0/f;->j()Lr0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v10
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_ab

    .line 132
    :try_start_83
    invoke-static {v0, v1}, Ld1/E;->h(Ld1/N;Lp1/m;)Ld1/N;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, LB7/v;->s:LB7/v;

    .line 137
    .line 138
    new-instance v0, Ll1/c;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object v5, v6

    .line 142
    invoke-direct/range {v2 .. v8}, Ll1/c;-><init>(Ljava/lang/String;Ld1/N;Ljava/util/List;Ljava/util/List;Lh1/d;Lp1/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ll1/c;->i()F
    :try_end_93
    .catchall {:try_start_83 .. :try_end_93} :catchall_a6

    .line 146
    .line 147
    .line 148
    :try_start_93
    invoke-static {v10}, Lr0/f;->q(Lr0/f;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_ab

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v9}, Lr0/b;->w()Lr0/q;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lr0/q;->d()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lr0/b;->c()V
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_a4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_ba

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    :try_start_a7
    invoke-static {v10}, Lr0/f;->q(Lr0/f;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :try_start_ac
    throw v0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    :try_start_ae
    invoke-virtual {v9}, Lr0/b;->c()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_ba
    .catchall {:try_start_ae .. :try_end_ba} :catchall_a4

    .line 187
    :goto_ba
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method

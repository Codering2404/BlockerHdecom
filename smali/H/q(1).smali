###### Class H.C0286q (H.q)
.class public final LH/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LH/q;->a:I

    iput-object p2, p0, LH/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, LH/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LT0/a;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lt1/u;->F:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt1/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lt1/s;->y:Lt1/q;

    .line 34
    .line 35
    invoke-virtual {v0}, LT0/a;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Le0/L0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Le0/L0;->y:Le0/J0;

    .line 47
    .line 48
    invoke-virtual {v0}, LT0/a;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ld/j;

    .line 55
    .line 56
    iget-object v0, v0, Lc/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lc/b;

    .line 73
    .line 74
    invoke-interface {v1}, Lc/b;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ld/a;

    .line 82
    .line 83
    iget-object v0, v0, Ld/a;->a:Lf/g;

    .line 84
    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v0}, Lf/g;->b0()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LA7/B;->a:LA7/B;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    if-eqz v0, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Launcher has not been initialized"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_68
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LW/j0;

    .line 108
    .line 109
    invoke-virtual {v0}, LW/j0;->j()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, v0, LW/j0;->i:Lh0/j0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LT0/r0;

    .line 123
    .line 124
    iget-object v0, v0, LT0/r0;->t:LT0/s0;

    .line 125
    .line 126
    invoke-virtual {v0}, LT0/s0;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LS/c;

    .line 133
    .line 134
    iget-object v0, v0, LS/c;->c:Lh0/j0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LS/b;

    .line 141
    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    invoke-virtual {v0}, LS/b;->close()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void

    .line 148
    :pswitch_93
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LQ/g;

    .line 151
    .line 152
    iget-object v1, v0, LQ/g;->e:Lr0/u;

    .line 153
    .line 154
    iget-object v2, v1, Lr0/u;->h:Ll7/l;

    .line 155
    .line 156
    if-eqz v2, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v2}, Ll7/l;->a()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v1}, Lr0/u;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LQ/g;->h:Landroid/view/ActionMode;

    .line 165
    .line 166
    if-eqz v1, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    const/4 v1, 0x0

    .line 172
    iput-object v1, v0, LQ/g;->h:Landroid/view/ActionMode;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_ae
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LW/G0;

    .line 178
    .line 179
    invoke-virtual {v0}, LW/G0;->o()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b6
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, LH/q;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LH/A;

    .line 187
    .line 188
    iput-boolean v0, v1, LH/A;->f:Z

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_be
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LH/E;

    .line 194
    .line 195
    iget-object v1, v0, LH/E;->c:LF5/h0;

    .line 196
    .line 197
    if-eqz v1, :cond_c9

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iput-boolean v2, v1, LF5/h0;->a:Z

    .line 201
    .line 202
    :cond_c9
    const/4 v1, 0x0

    .line 203
    iput-object v1, v0, LH/E;->c:LF5/h0;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, p0, LH/q;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LH/s;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iput-object v1, v0, LH/s;->d:Lp0/c;

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_be
        :pswitch_b6
        :pswitch_ae
        :pswitch_93
        :pswitch_81
        :pswitch_77
        :pswitch_68
        :pswitch_4e
        :pswitch_33
        :pswitch_26
        :pswitch_19
    .end packed-switch
.end method

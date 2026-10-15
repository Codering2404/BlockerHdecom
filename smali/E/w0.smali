###### Class E.w0 (E.w0)
.class public final LE/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LE/w0;->a:I

    iput-object p2, p0, LE/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE/w0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LE/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LE/w0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_dc

    .line 9
    .line 10
    .line 11
    check-cast v2, Lx/v0;

    .line 12
    .line 13
    iget-object v0, v2, Lx/v0;->i:Lr0/p;

    .line 14
    .line 15
    check-cast v1, Lx/r0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast v2, Lx/v0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lx/o0;

    .line 27
    .line 28
    iget-object v0, v1, Lx/o0;->b:Lh0/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/n0;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, v0, Lx/n0;->s:Lx/r0;

    .line 39
    .line 40
    iget-object v1, v2, Lx/v0;->i:Lr0/p;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d
    check-cast v2, Lx/v0;

    .line 47
    .line 48
    iget-object v0, v2, Lx/v0;->j:Lr0/p;

    .line 49
    .line 50
    check-cast v1, Lx/v0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr0/p;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast v2, Lx/H;

    .line 57
    .line 58
    iget-object v0, v2, Lx/H;->a:Lj0/e;

    .line 59
    .line 60
    check-cast v1, Lx/E;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    check-cast v2, Landroidx/lifecycle/D;

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, Lc/e;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v1, LT0/N;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v1, LT0/M;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    check-cast v2, Lh0/Y0;

    .line 103
    .line 104
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_88

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LL2/d;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, LM2/i;

    .line 128
    .line 129
    invoke-virtual {v3}, LL2/A;->b()LL2/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v2}, LL2/h;->c(LL2/d;)V

    .line 134
    .line 135
    .line 136
    goto :goto_71

    .line 137
    :cond_88
    return-void

    .line 138
    :pswitch_89
    check-cast v2, LL2/d;

    .line 139
    .line 140
    iget-object v0, v2, LL2/d;->z:LO2/c;

    .line 141
    .line 142
    iget-object v0, v0, LO2/c;->j:Landroidx/lifecycle/F;

    .line 143
    .line 144
    check-cast v1, LM2/l;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->r(Landroidx/lifecycle/C;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    check-cast v2, LL/Q0;

    .line 151
    .line 152
    iget-object v0, v2, LL/Q0;->c:Lr0/p;

    .line 153
    .line 154
    check-cast v1, LO7/c;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    check-cast v2, Lh0/a0;

    .line 161
    .line 162
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LC/n;

    .line 167
    .line 168
    if-eqz v3, :cond_b8

    .line 169
    .line 170
    new-instance v4, LC/m;

    .line 171
    .line 172
    invoke-direct {v4, v3}, LC/m;-><init>(LC/n;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, LC/l;

    .line 176
    .line 177
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LC/l;->c(LC/j;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-interface {v2, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void

    .line 186
    :pswitch_b9
    check-cast v2, LH/M;

    .line 187
    .line 188
    iget-object v0, v2, LH/M;->u:Lu/L;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lu/L;->j(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c1
    check-cast v2, LE/x0;

    .line 195
    .line 196
    iget v3, v2, LE/x0;->t:I

    .line 197
    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    iput v3, v2, LE/x0;->t:I

    .line 201
    .line 202
    if-nez v3, :cond_da

    .line 203
    .line 204
    sget-object v3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v1, v0}, LW1/E;->j(Landroid/view/View;LW1/n;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LW1/M;->o(Landroid/view/View;LW1/U;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LE/x0;->u:LE/U;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_b9
        :pswitch_9f
        :pswitch_95
        :pswitch_89
        :pswitch_65
        :pswitch_59
        :pswitch_4d
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_14
    .end packed-switch
.end method

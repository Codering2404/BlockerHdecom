###### Class f8.q (f8.q)
.class public final Lf8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:Ld8/f;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ld8/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/q;->s:Ld8/f;

    .line 5
    .line 6
    iput p2, p0, Lf8/q;->t:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lf8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf8/p;

    .line 7
    .line 8
    iget v1, v0, Lf8/p;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf8/p;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf8/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf8/p;-><init>(Lf8/q;LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lf8/p;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lf8/p;->x:I

    .line 30
    .line 31
    sget-object v3, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_39

    .line 36
    .line 37
    if-eq v2, v4, :cond_35

    .line 38
    .line 39
    if-ne v2, v5, :cond_2d

    .line 40
    .line 41
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_ce

    .line 45
    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LB7/y;

    .line 62
    .line 63
    iget v2, p0, Lf8/q;->t:I

    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, LB7/y;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lf8/p;->x:I

    .line 69
    .line 70
    iget-object p1, p0, Lf8/q;->s:Ld8/f;

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Ld8/w;->d(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    iput v5, v0, Lf8/p;->x:I

    .line 80
    .line 81
    invoke-interface {v0}, LE7/c;->g()LE7/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lb8/w;->l(LE7/h;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Lg8/f;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    check-cast p2, Lg8/f;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p2, 0x0

    .line 100
    :goto_63
    if-nez p2, :cond_67

    .line 101
    .line 102
    :goto_65
    move-object p1, v3

    .line 103
    goto :goto_c7

    .line 104
    :cond_67
    iget-object v0, p2, Lg8/f;->v:Lb8/q;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lb8/q;->j0(LE7/h;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_77

    .line 111
    .line 112
    iput-object v3, p2, Lg8/f;->x:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p2, Lb8/E;->u:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lb8/q;->i0(LE7/h;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_ab

    .line 120
    :cond_77
    new-instance v2, Lb8/A0;

    .line 121
    .line 122
    sget-object v5, Lb8/A0;->u:Lb8/r;

    .line 123
    .line 124
    invoke-direct {v2, v5}, LE7/a;-><init>(LE7/g;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lg8/f;->x:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p2, Lb8/E;->u:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lb8/q;->i0(LE7/h;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, v2, Lb8/A0;->t:Z

    .line 139
    .line 140
    if-eqz p1, :cond_ab

    .line 141
    .line 142
    invoke-static {}, Lb8/r0;->a()Lb8/Q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p1, Lb8/Q;->w:LB7/j;

    .line 147
    .line 148
    if-eqz v0, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v0, v4

    .line 156
    :goto_9b
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    goto :goto_65

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lb8/Q;->p0()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ad

    .line 164
    .line 165
    iput-object v3, p2, Lg8/f;->x:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p2, Lb8/E;->u:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lb8/Q;->m0(Lb8/E;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    move-object p1, v1

    .line 173
    goto :goto_c7

    .line 174
    :cond_ad
    invoke-virtual {p1, v4}, Lb8/Q;->o0(Z)V

    .line 175
    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {p2}, Lb8/E;->run()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1}, Lb8/Q;->r0()Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_b7
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_bd

    .line 184
    if-nez v0, :cond_b3

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {p1, v4}, Lb8/Q;->l0(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_65

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    :try_start_be
    invoke-virtual {p2, v0}, Lb8/E;->j(Ljava/lang/Throwable;)V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c2

    .line 192
    .line 193
    .line 194
    goto :goto_b9

    .line 195
    :catchall_c2
    move-exception p2

    .line 196
    invoke-virtual {p1, v4}, Lb8/Q;->l0(Z)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :goto_c7
    if-ne p1, v1, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object p1, v3

    .line 204
    :goto_cb
    if-ne p1, v1, :cond_ce

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_ce
    :goto_ce
    return-object v3
.end method

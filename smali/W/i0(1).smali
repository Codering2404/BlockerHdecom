###### Class W.C0534i0 (W.i0)
.class public final LW/i0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LP7/v;

.field public w:I

.field public final synthetic x:LW/j0;

.field public final synthetic y:LP7/w;

.field public final synthetic z:LP7/w;


# direct methods
.method public constructor <init>(LW/j0;LP7/w;LP7/w;LP7/v;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LW/i0;->x:LW/j0;

    .line 2
    .line 3
    iput-object p2, p0, LW/i0;->y:LP7/w;

    .line 4
    .line 5
    iput-object p3, p0, LW/i0;->z:LP7/w;

    .line 6
    .line 7
    iput-object p4, p0, LW/i0;->A:LP7/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LW/i0;

    .line 2
    .line 3
    iget-object v3, p0, LW/i0;->z:LP7/w;

    .line 4
    .line 5
    iget-object v4, p0, LW/i0;->A:LP7/v;

    .line 6
    .line 7
    iget-object v1, p0, LW/i0;->x:LW/j0;

    .line 8
    .line 9
    iget-object v2, p0, LW/i0;->y:LP7/w;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LW/i0;-><init>(LW/j0;LP7/w;LP7/w;LP7/v;LE7/c;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/i0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/i0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/i0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/i0;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LW/i0;->z:LP7/w;

    .line 6
    .line 7
    iget-object v3, p0, LW/i0;->y:LP7/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LW/i0;->x:LW/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    if-ne v1, v5, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_55

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, LW/j0;->w:LW/x;

    .line 33
    .line 34
    if-eqz p1, :cond_58

    .line 35
    .line 36
    iget-object v1, v3, LP7/w;->s:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v1, v2, LP7/w;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ld1/M;

    .line 44
    .line 45
    iget-wide v8, v1, Ld1/M;->a:J

    .line 46
    .line 47
    iput v5, p0, LW/i0;->w:I

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-static {v8, v9}, Ld1/M;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    :goto_3d
    move-object p1, v4

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    new-instance v1, LW/w;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v7, v1

    .line 68
    move-object v11, p1

    .line 69
    invoke-direct/range {v7 .. v12}, LW/w;-><init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LW/v;

    .line 73
    .line 74
    invoke-direct {v5, p1, v1, v4}, LW/v;-><init>(LW/x;LO7/e;LE7/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LW/x;->a:LE7/h;

    .line 78
    .line 79
    invoke-static {p1, v5, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    if-ne p1, v0, :cond_55

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    check-cast p1, Ld1/M;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p1, v4

    .line 90
    :goto_59
    sget-object v0, LA7/B;->a:LA7/B;

    .line 91
    .line 92
    if-eqz p1, :cond_ca

    .line 93
    .line 94
    iget-object v1, v2, LP7/w;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v7, p1, Ld1/M;->a:J

    .line 97
    .line 98
    invoke-static {v7, v8, v1}, Ld1/M;->a(JLjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_ca

    .line 103
    .line 104
    iget-object p1, v6, LW/j0;->a:LW/p0;

    .line 105
    .line 106
    iget-object p1, p1, LW/p0;->c:Lu/C;

    .line 107
    .line 108
    iget-object v1, p0, LW/i0;->A:LP7/v;

    .line 109
    .line 110
    iget-wide v9, v1, LP7/v;->s:J

    .line 111
    .line 112
    invoke-virtual {p1, v9, v10}, Lu/C;->e(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LW/p;

    .line 117
    .line 118
    if-eqz p1, :cond_ca

    .line 119
    .line 120
    invoke-virtual {p1}, LW/p;->d()Ld1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v3, LP7/w;->s:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v2, v3, :cond_ca

    .line 127
    .line 128
    iget-object p1, p1, LW/p;->c:LV/g;

    .line 129
    .line 130
    invoke-virtual {p1}, LV/g;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ld1/K;

    .line 135
    .line 136
    if-nez p1, :cond_8a

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    new-instance v2, LW/D;

    .line 140
    .line 141
    new-instance v3, LW/C;

    .line 142
    .line 143
    const/16 v5, 0x20

    .line 144
    .line 145
    shr-long v9, v7, v5

    .line 146
    .line 147
    long-to-int v5, v9

    .line 148
    invoke-static {p1, v5}, LW/l0;->u(Ld1/K;I)Lo1/j;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-wide v10, v1, LP7/v;->s:J

    .line 153
    .line 154
    invoke-direct {v3, v9, v5, v10, v11}, LW/C;-><init>(Lo1/j;IJ)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LW/C;

    .line 158
    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v7, v9

    .line 165
    long-to-int v7, v7

    .line 166
    invoke-static {p1, v7}, LW/l0;->u(Ld1/K;I)Lo1/j;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-wide v8, v1, LP7/v;->s:J

    .line 171
    .line 172
    invoke-direct {v5, p1, v7, v8, v9}, LW/C;-><init>(Lo1/j;IJ)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-direct {v2, v3, v5, p1}, LW/D;-><init>(LW/C;LW/C;Z)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lu/r;->a:Lu/C;

    .line 180
    .line 181
    new-instance p1, Lu/C;

    .line 182
    .line 183
    invoke-direct {p1}, Lu/C;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8, v9, v2}, Lu/C;->h(JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, LW/j0;->a:LW/p0;

    .line 190
    .line 191
    iget-object v1, v1, LW/p0;->k:Lh0/j0;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v6, LW/j0;->d:LO7/c;

    .line 197
    .line 198
    invoke-interface {p1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iput-object v4, v6, LW/j0;->t:LW/X;

    .line 202
    .line 203
    :cond_ca
    return-object v0
.end method

###### Class p2.C1936s (p2.s)
.class public final Lp2/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Lp2/d;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lp2/J;


# direct methods
.method public constructor <init>(Lp2/J;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/s;->z:Lp2/J;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lp2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/s;->z:Lp2/J;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp2/s;-><init>(Lp2/J;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lp2/s;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Le8/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp2/s;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/s;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/s;->x:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp2/s;->z:Lp2/J;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_34

    .line 14
    .line 15
    if-eq v1, v4, :cond_2b

    .line 16
    .line 17
    if-eq v1, v6, :cond_21

    .line 18
    .line 19
    if-ne v1, v3, :cond_19

    .line 20
    .line 21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c6

    .line 25
    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lp2/s;->w:Lp2/d;

    .line 35
    .line 36
    iget-object v4, p0, Lp2/s;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Le8/i;

    .line 39
    .line 40
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_7c

    .line 44
    :cond_2b
    iget-object v1, p0, Lp2/s;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Le8/i;

    .line 47
    .line 48
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp2/s;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Le8/i;

    .line 59
    .line 60
    iput-object p1, p0, Lp2/s;->y:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lp2/s;->x:I

    .line 63
    .line 64
    iget-object v1, v5, Lp2/J;->c:Lb8/u;

    .line 65
    .line 66
    invoke-interface {v1}, Lb8/u;->t()LE7/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lp2/C;

    .line 71
    .line 72
    invoke-direct {v4, v5, v7}, Lp2/C;-><init>(Lp2/J;LE7/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_53
    move-object v1, p1

    .line 85
    check-cast v1, Lp2/p0;

    .line 86
    .line 87
    instance-of p1, v1, Lp2/d;

    .line 88
    .line 89
    if-eqz p1, :cond_6f

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Lp2/d;

    .line 93
    .line 94
    iget-object p1, p1, Lp2/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lp2/s;->y:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Lp2/d;

    .line 100
    .line 101
    iput-object v8, p0, Lp2/s;->w:Lp2/d;

    .line 102
    .line 103
    iput v6, p0, Lp2/s;->x:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7c

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    instance-of p1, v1, Lp2/q0;

    .line 113
    .line 114
    if-nez p1, :cond_d1

    .line 115
    .line 116
    instance-of p1, v1, Lp2/g0;

    .line 117
    .line 118
    if-nez p1, :cond_cc

    .line 119
    .line 120
    instance-of p1, v1, Lp2/U;

    .line 121
    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, v5, Lp2/J;->h:LX2/u;

    .line 126
    .line 127
    iget-object p1, p1, LX2/u;->a:Le8/b0;

    .line 128
    .line 129
    new-instance v8, Lp2/n;

    .line 130
    .line 131
    invoke-direct {v8, v5, v7}, Lp2/n;-><init>(Lp2/J;LE7/c;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, LX2/m;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-direct {v9, v10, v8, p1}, LX2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lp2/o;

    .line 141
    .line 142
    invoke-direct {p1, v6, v7}, LG7/i;-><init>(ILE7/c;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LX2/m;

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    invoke-direct {v6, v8, v9, p1}, LX2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lp2/p;

    .line 152
    .line 153
    invoke-direct {p1, v1, v7}, Lp2/p;-><init>(Lp2/p0;LE7/c;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Le8/t;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-direct {v1, v6, p1, v8}, Le8/t;-><init>(Le8/h;LO7/e;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LD3/j;

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-direct {p1, v6, v1}, LD3/j;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lp2/q;

    .line 169
    .line 170
    invoke-direct {v1, v5, v7}, Lp2/q;-><init>(Lp2/J;LE7/c;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Le8/n;

    .line 174
    .line 175
    invoke-direct {v5, p1, v1}, Le8/n;-><init>(Le8/h;LO7/f;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, p0, Lp2/s;->y:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Lp2/s;->w:Lp2/d;

    .line 181
    .line 182
    iput v3, p0, Lp2/s;->x:I

    .line 183
    .line 184
    instance-of p1, v4, Le8/d0;

    .line 185
    .line 186
    if-nez p1, :cond_c7

    .line 187
    .line 188
    invoke-virtual {v5, v4, p0}, Le8/n;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object p1, v2

    .line 196
    :goto_c3
    if-ne p1, v0, :cond_c6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c6
    :goto_c6
    return-object v2

    .line 200
    :cond_c7
    check-cast v4, Le8/d0;

    .line 201
    .line 202
    iget-object p1, v4, Le8/d0;->s:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p1

    .line 205
    :cond_cc
    check-cast v1, Lp2/g0;

    .line 206
    .line 207
    iget-object p1, v1, Lp2/g0;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

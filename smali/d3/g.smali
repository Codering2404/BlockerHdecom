###### Class d3.C1127g (d3.g)
.class public final Ld3/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LX2/H;

.field public final synthetic C:LO7/c;

.field public w:LX2/M;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LE7/c;LO7/c;LX2/H;ZZ)V
    .registers 6

    .line 1
    iput-boolean p4, p0, Ld3/g;->z:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Ld3/g;->A:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld3/g;->B:LX2/H;

    .line 6
    .line 7
    iput-object p2, p0, Ld3/g;->C:LO7/c;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, Ld3/g;

    .line 2
    .line 3
    iget-object v3, p0, Ld3/g;->B:LX2/H;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/g;->C:LO7/c;

    .line 6
    .line 7
    iget-boolean v4, p0, Ld3/g;->z:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Ld3/g;->A:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ld3/g;-><init>(LE7/c;LO7/c;LX2/H;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Ld3/g;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX2/N;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld3/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld3/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld3/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld3/g;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Ld3/g;->C:LO7/c;

    .line 6
    .line 7
    iget-object v3, p0, Ld3/g;->B:LX2/H;

    .line 8
    .line 9
    iget-boolean v4, p0, Ld3/g;->A:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_44

    .line 16
    .line 17
    if-eq v1, v8, :cond_3a

    .line 18
    .line 19
    if-eq v1, v7, :cond_30

    .line 20
    .line 21
    if-eq v1, v6, :cond_27

    .line 22
    .line 23
    if-ne v1, v5, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_ad

    .line 31
    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX2/N;

    .line 43
    .line 44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9e

    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Ld3/g;->w:LX2/M;

    .line 50
    .line 51
    iget-object v7, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX2/N;

    .line 54
    .line 55
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_82

    .line 59
    :cond_3a
    iget-object v1, p0, Ld3/g;->w:LX2/M;

    .line 60
    .line 61
    iget-object v8, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LX2/N;

    .line 64
    .line 65
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_68

    .line 69
    :cond_44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LX2/N;

    .line 75
    .line 76
    iget-boolean v1, p0, Ld3/g;->z:Z

    .line 77
    .line 78
    if-eqz v1, :cond_c4

    .line 79
    .line 80
    if-eqz v4, :cond_54

    .line 81
    .line 82
    sget-object v1, LX2/M;->s:LX2/M;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object v1, LX2/M;->t:LX2/M;

    .line 86
    .line 87
    :goto_56
    if-nez v4, :cond_88

    .line 88
    .line 89
    iput-object p1, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Ld3/g;->w:LX2/M;

    .line 92
    .line 93
    iput v8, p0, Ld3/g;->x:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_65

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    move-object v9, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_68
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_85

    .line 112
    .line 113
    invoke-virtual {v3}, LX2/H;->j()LX2/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Ld3/g;->w:LX2/M;

    .line 120
    .line 121
    iput v7, p0, Ld3/g;->x:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, LX2/k;->a(LG7/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object v7, v8

    .line 131
    :goto_82
    move-object p1, v1

    .line 132
    move-object v1, v7

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    move-object p1, v1

    .line 135
    move-object v1, v8

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    move-object v9, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v9

    .line 140
    :goto_8b
    new-instance v7, Ld3/f;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v7, v8, v2}, Ld3/f;-><init>(LE7/c;LO7/c;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, p0, Ld3/g;->w:LX2/M;

    .line 149
    .line 150
    iput v6, p0, Ld3/g;->x:I

    .line 151
    .line 152
    invoke-interface {v1, p1, v7, p0}, LX2/N;->d(LX2/M;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9e

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9e
    :goto_9e
    if-nez v4, :cond_d3

    .line 160
    .line 161
    iput-object p1, p0, Ld3/g;->y:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Ld3/g;->x:I

    .line 164
    .line 165
    invoke-interface {v1, p0}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_ab

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    move-object v0, p1

    .line 173
    move-object p1, v1

    .line 174
    :goto_ad
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c2

    .line 181
    .line 182
    invoke-virtual {v3}, LX2/H;->j()LX2/k;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p1, LX2/k;->c:LX2/c0;

    .line 187
    .line 188
    iget-object v2, p1, LX2/k;->f:LX2/h;

    .line 189
    .line 190
    iget-object p1, p1, LX2/k;->g:LX2/h;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, LX2/c0;->e(LX2/h;LX2/h;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    move-object p1, v0

    .line 196
    goto :goto_d3

    .line 197
    :cond_c4
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 198
    .line 199
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, LZ2/w;

    .line 203
    .line 204
    invoke-interface {p1}, LZ2/w;->a()Lh3/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_d3
    :goto_d3
    return-object p1
.end method

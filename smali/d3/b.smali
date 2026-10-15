###### Class d3.C1122b (d3.b)
.class public final Ld3/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LX2/H;

.field public final synthetic B:LO7/c;

.field public w:LX2/M;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLX2/H;LE7/c;LO7/c;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Ld3/b;->z:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld3/b;->A:LX2/H;

    .line 4
    .line 5
    iput-object p4, p0, Ld3/b;->B:LO7/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, Ld3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/b;->B:LO7/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Ld3/b;->z:Z

    .line 6
    .line 7
    iget-object v3, p0, Ld3/b;->A:LX2/H;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, p1, v1}, Ld3/b;-><init>(ZLX2/H;LE7/c;LO7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ld3/b;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Ld3/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld3/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld3/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld3/b;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Ld3/b;->B:LO7/c;

    .line 6
    .line 7
    iget-object v3, p0, Ld3/b;->A:LX2/H;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_42

    .line 14
    .line 15
    if-eq v1, v7, :cond_38

    .line 16
    .line 17
    if-eq v1, v6, :cond_2e

    .line 18
    .line 19
    if-eq v1, v5, :cond_25

    .line 20
    .line 21
    if-ne v1, v4, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9e

    .line 29
    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX2/N;

    .line 41
    .line 42
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_91

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Ld3/b;->w:LX2/M;

    .line 48
    .line 49
    iget-object v6, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX2/N;

    .line 52
    .line 53
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_79

    .line 57
    :cond_38
    iget-object v1, p0, Ld3/b;->w:LX2/M;

    .line 58
    .line 59
    iget-object v7, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX2/N;

    .line 62
    .line 63
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LX2/N;

    .line 73
    .line 74
    iget-boolean v1, p0, Ld3/b;->z:Z

    .line 75
    .line 76
    if-eqz v1, :cond_b4

    .line 77
    .line 78
    sget-object v1, LX2/M;->t:LX2/M;

    .line 79
    .line 80
    iput-object p1, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Ld3/b;->w:LX2/M;

    .line 83
    .line 84
    iput v7, p0, Ld3/b;->x:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v0, :cond_5c

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v8, v7

    .line 94
    move-object v7, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7c

    .line 103
    .line 104
    invoke-virtual {v3}, LX2/H;->j()LX2/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v7, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Ld3/b;->w:LX2/M;

    .line 111
    .line 112
    iput v6, p0, Ld3/b;->x:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, LX2/k;->a(LG7/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_78

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    move-object v6, v7

    .line 122
    :goto_79
    move-object p1, v1

    .line 123
    move-object v1, v6

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object p1, v1

    .line 126
    move-object v1, v7

    .line 127
    :goto_7e
    new-instance v6, Ld3/a;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v6, v7, v2}, Ld3/a;-><init>(LE7/c;LO7/c;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, p0, Ld3/b;->w:LX2/M;

    .line 136
    .line 137
    iput v5, p0, Ld3/b;->x:I

    .line 138
    .line 139
    invoke-interface {v1, p1, v6, p0}, LX2/N;->d(LX2/M;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_91

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    :goto_91
    iput-object p1, p0, Ld3/b;->y:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Ld3/b;->x:I

    .line 149
    .line 150
    invoke-interface {v1, p0}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v0, :cond_9c

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9c
    move-object v0, p1

    .line 158
    move-object p1, v1

    .line 159
    :goto_9e
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_c3

    .line 166
    .line 167
    invoke-virtual {v3}, LX2/H;->j()LX2/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p1, LX2/k;->c:LX2/c0;

    .line 172
    .line 173
    iget-object v2, p1, LX2/k;->f:LX2/h;

    .line 174
    .line 175
    iget-object p1, p1, LX2/k;->g:LX2/h;

    .line 176
    .line 177
    invoke-virtual {v1, v2, p1}, LX2/c0;->e(LX2/h;LX2/h;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 182
    .line 183
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, LZ2/w;

    .line 187
    .line 188
    invoke-interface {p1}, LZ2/w;->a()Lh3/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_c3
    :goto_c3
    return-object v0
.end method

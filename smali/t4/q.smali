###### Class t4.q (t4.q)
.class public final Lt4/q;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lt4/r;


# direct methods
.method public constructor <init>(Lt4/r;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt4/q;->x:Lt4/r;

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
    .registers 4

    .line 1
    new-instance p2, Lt4/q;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/q;->x:Lt4/r;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lt4/q;-><init>(Lt4/r;LE7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p2, p1}, Lt4/q;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/q;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lt4/q;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lt4/q;->x:Lt4/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lt4/r;->f:Le4/n;

    .line 28
    .line 29
    iget-object p1, p1, Le4/n;->e:Ld4/e;

    .line 30
    .line 31
    const-string v1, "focus_times"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ld1/y;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ld1/y;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ld4/e;->a:LX2/H;

    .line 45
    .line 46
    invoke-static {p1, v1, v4}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v3, p0, Lt4/q;->w:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Le8/Q;->k(Le8/h;LG7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    sget-object v0, LB7/v;->s:LB7/v;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_76

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_57

    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_43

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/blockerhero/data/db/entities/FocusTime;->getDeleted_at()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_43

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6e

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {v3}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_43

    .line 119
    :cond_76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez v1, :cond_86

    .line 125
    .line 126
    new-instance v1, Lt4/p;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v1, v2, v3, v4, v5}, Lt4/p;-><init>(Lt4/r;Ljava/util/List;LE7/c;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lb4/f;->g(LO7/c;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b0

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/blockerhero/data/db/entities/FocusTime;->getDeleted_at()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_8a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a8

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-static {v0}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_8a

    .line 177
    :cond_b0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_bf

    .line 182
    .line 183
    new-instance p1, Lt4/p;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {p1, v2, v0, v4, v1}, Lt4/p;-><init>(Lt4/r;Ljava/util/List;LE7/c;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lb4/f;->g(LO7/c;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    sget-object p1, LA7/B;->a:LA7/B;

    .line 193
    .line 194
    return-object p1
.end method

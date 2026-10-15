###### Class z.r (z.r)
.class public final Lz/r;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lz/s;


# direct methods
.method public constructor <init>(Lz/s;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/r;->w:Lz/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lz/r;

    .line 2
    .line 3
    iget-object v1, p0, Lz/r;->w:Lz/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz/r;-><init>(Lz/s;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lz/r;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz/r;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/r;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/r;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lz/r;->w:Lz/s;

    .line 8
    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1e

    .line 12
    .line 13
    if-ne v1, v2, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lz/r;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LM0/G;

    .line 18
    .line 19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lz/r;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LM0/G;

    .line 34
    .line 35
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz/r;->v:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LM0/G;

    .line 46
    .line 47
    iput-object v1, p0, Lz/r;->v:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lz/r;->u:I

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, LB/z1;->c(LM0/G;LG7/h;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, LM0/r;

    .line 59
    .line 60
    iget-wide v5, p1, LM0/r;->a:J

    .line 61
    .line 62
    iput-wide v5, v4, Lz/s;->h:J

    .line 63
    .line 64
    iget-wide v5, p1, LM0/r;->c:J

    .line 65
    .line 66
    iput-wide v5, v4, Lz/s;->b:J

    .line 67
    .line 68
    :cond_43
    iput-object v1, p0, Lz/r;->v:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lz/r;->u:I

    .line 71
    .line 72
    invoke-static {v1, p0}, LA0/I;->n(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, LM0/j;

    .line 80
    .line 81
    iget-object p1, p1, LM0/j;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    move v7, v6

    .line 98
    :goto_61
    if-ge v7, v5, :cond_74

    .line 99
    .line 100
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, LM0/r;

    .line 106
    .line 107
    iget-boolean v9, v9, LM0/r;->d:Z

    .line 108
    .line 109
    if-eqz v9, :cond_71

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_61

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_78
    if-ge v6, p1, :cond_8f

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, LM0/r;

    .line 129
    .line 130
    iget-wide v7, v7, LM0/r;->a:J

    .line 131
    .line 132
    iget-wide v9, v4, Lz/s;->h:J

    .line 133
    .line 134
    invoke-static {v7, v8, v9, v10}, LM0/q;->e(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_78

    .line 144
    :cond_8f
    const/4 v5, 0x0

    .line 145
    :goto_90
    check-cast v5, LM0/r;

    .line 146
    .line 147
    if-nez v5, :cond_9b

    .line 148
    .line 149
    invoke-static {v3}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, LM0/r;

    .line 155
    .line 156
    :cond_9b
    if-eqz v5, :cond_a5

    .line 157
    .line 158
    iget-wide v6, v5, LM0/r;->a:J

    .line 159
    .line 160
    iput-wide v6, v4, Lz/s;->h:J

    .line 161
    .line 162
    iget-wide v5, v5, LM0/r;->c:J

    .line 163
    .line 164
    iput-wide v5, v4, Lz/s;->b:J

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_43

    .line 171
    .line 172
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    iput-wide v0, v4, Lz/s;->h:J

    .line 175
    .line 176
    sget-object p1, LA7/B;->a:LA7/B;

    .line 177
    .line 178
    return-object p1
.end method

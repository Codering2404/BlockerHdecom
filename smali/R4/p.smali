###### Class r4.p (r4.p)
.class public final Lr4/p;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lr4/q;


# direct methods
.method public constructor <init>(Lr4/q;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr4/p;->x:Lr4/q;

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
    new-instance p2, Lr4/p;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/p;->x:Lr4/q;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lr4/p;-><init>(Lr4/q;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lr4/p;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr4/p;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr4/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr4/p;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lr4/p;->x:Lr4/q;

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
    goto :goto_27

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
    invoke-static {v2}, Lr4/q;->n(Lr4/q;)LZ2/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v3, p0, Lr4/p;->w:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Le8/Q;->k(Le8/h;LG7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    sget-object v0, LB7/v;->s:LB7/v;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_63

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->is_synced()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_44

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_30

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getDeleted_at()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_30

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5b

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-static {v3}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_30

    .line 100
    :cond_63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v1, :cond_73

    .line 106
    .line 107
    new-instance v1, Lr4/o;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v1, v2, v3, v4, v5}, Lr4/o;-><init>(Lr4/q;Ljava/util/List;LE7/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lb4/f;->g(LO7/c;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9d

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getDeleted_at()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_77

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_95

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {v0}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_77

    .line 158
    :cond_9d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_ac

    .line 163
    .line 164
    new-instance p1, Lr4/o;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {p1, v2, v0, v4, v1}, Lr4/o;-><init>(Lr4/q;Ljava/util/List;LE7/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lb4/f;->g(LO7/c;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    sget-object p1, LA7/B;->a:LA7/B;

    .line 174
    .line 175
    return-object p1
.end method

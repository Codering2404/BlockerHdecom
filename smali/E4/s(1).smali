###### Class e4.C1294s (e4.s)
.class public final Le4/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public w:I

.field public final synthetic x:Le4/t;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Le4/t;Ljava/util/List;ZLE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le4/s;->x:Le4/t;

    .line 2
    .line 3
    iput-object p2, p0, Le4/s;->y:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Le4/s;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LE7/c;

    .line 2
    .line 3
    new-instance v0, Le4/s;

    .line 4
    .line 5
    iget-object v1, p0, Le4/s;->x:Le4/t;

    .line 6
    .line 7
    iget-object v2, p0, Le4/s;->y:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Le4/s;->z:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Le4/s;-><init>(Le4/t;Ljava/util/List;ZLE7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le4/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Le4/s;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, Le4/s;->y:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Le4/s;->x:Le4/t;

    .line 13
    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    if-eq v1, v4, :cond_26

    .line 17
    .line 18
    if-eq v1, v6, :cond_22

    .line 19
    .line 20
    if-ne v1, v5, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c3

    .line 26
    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Le4/s;->w:I

    .line 47
    .line 48
    invoke-virtual {v7, v3, p0}, Le4/t;->d0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    iget-boolean p1, p0, Le4/s;->z:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    iget-object p1, v7, Le4/t;->d:LX3/b;

    .line 61
    .line 62
    iput v6, p0, Le4/s;->w:I

    .line 63
    .line 64
    invoke-interface {p1, v3, p0}, LX3/b;->e(Ljava/util/List;LE7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Lcom/blockerhero/data/model/UserBlocklistInsertResponse;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a8

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/blockerhero/data/model/UserBlocklistInsertResponse;->getPk_keys()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_a1

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_87

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lcom/blockerhero/data/model/UserBlocklistInsertResponse$OldKeyNewKey;

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/blockerhero/data/model/UserBlocklistInsertResponse$OldKeyNewKey;->getOld_key()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v6}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getId()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_80

    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-ne v11, v12, :cond_68

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v10, v9

    .line 137
    :goto_88
    check-cast v10, Lcom/blockerhero/data/model/UserBlocklistInsertResponse$OldKeyNewKey;

    .line 138
    .line 139
    if-eqz v10, :cond_a1

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/blockerhero/data/model/UserBlocklistInsertResponse$OldKeyNewKey;->getNew_key()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-instance v9, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->setId(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->set_synced(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v6, v9

    .line 163
    :goto_a2
    if-eqz v6, :cond_51

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_51

    .line 169
    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c3

    .line 174
    .line 175
    iget-object p1, v7, Le4/t;->e:Ld4/k;

    .line 176
    .line 177
    iput v5, p0, Le4/s;->w:I

    .line 178
    .line 179
    new-instance v3, LA4/e;

    .line 180
    .line 181
    const/16 v5, 0x1d

    .line 182
    .line 183
    invoke-direct {v3, v5, p1, v1}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iget-object p1, p1, Ld4/k;->a:LX2/H;

    .line 188
    .line 189
    invoke-static {p0, v3, p1, v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_c3

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    :goto_c3
    return-object v2
.end method

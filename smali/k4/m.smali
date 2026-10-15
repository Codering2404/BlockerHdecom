###### Class k4.C1702m (k4.m)
.class public final Lk4/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic D:Lcom/blockerhero/data/db/entities/UserBlockedItem;

.field public final synthetic E:LO7/a;

.field public final synthetic F:Lh0/a0;

.field public final synthetic G:LY3/b;

.field public w:I

.field public final synthetic x:Lk4/b;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lk4/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;Lh0/a0;LY3/b;LE7/c;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lk4/m;->x:Lk4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/m;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk4/m;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lk4/m;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lk4/m;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lk4/m;->C:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 12
    .line 13
    iput-object p7, p0, Lk4/m;->D:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 14
    .line 15
    iput-object p8, p0, Lk4/m;->E:LO7/a;

    .line 16
    .line 17
    iput-object p9, p0, Lk4/m;->F:Lh0/a0;

    .line 18
    .line 19
    iput-object p10, p0, Lk4/m;->G:LY3/b;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, LG7/i;-><init>(ILE7/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 15

    .line 1
    new-instance p2, Lk4/m;

    .line 2
    .line 3
    iget-object v9, p0, Lk4/m;->F:Lh0/a0;

    .line 4
    .line 5
    iget-object v10, p0, Lk4/m;->G:LY3/b;

    .line 6
    .line 7
    iget-object v1, p0, Lk4/m;->x:Lk4/b;

    .line 8
    .line 9
    iget-object v2, p0, Lk4/m;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lk4/m;->z:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lk4/m;->A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lk4/m;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lk4/m;->C:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 18
    .line 19
    iget-object v7, p0, Lk4/m;->D:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 20
    .line 21
    iget-object v8, p0, Lk4/m;->E:LO7/a;

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    move-object v11, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lk4/m;-><init>(Lk4/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;Lh0/a0;LY3/b;LE7/c;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0, p2, p1}, Lk4/m;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk4/m;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lk4/m;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lk4/m;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lk4/m;->x:Lk4/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    if-ne v1, v3, :cond_14

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_4c

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto/16 :goto_99

    .line 20
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
    :try_start_1f
    invoke-virtual {v4}, Lb4/f;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v11, p0, Lk4/m;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v8, p0, Lk4/m;->A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, p0, Lk4/m;->B:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Lk4/m;->C:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 52
    .line 53
    iget-object v7, p0, Lk4/m;->D:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 54
    .line 55
    iput v3, p0, Lk4/m;->w:I

    .line 56
    .line 57
    iget-object p1, v4, Lk4/b;->f:Le4/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Le4/b;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v10, p1

    .line 67
    invoke-direct/range {v5 .. v13}, Le4/b;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/String;Ljava/lang/Object;Le4/c;Ljava/lang/String;ILE7/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lcom/blockerhero/data/model/GenericResponse;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4e} :catch_11

    .line 78
    .line 79
    iget-object v0, p0, Lk4/m;->G:LY3/b;

    .line 80
    .line 81
    iget-object v1, p0, Lk4/m;->A:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-ne v3, v5, :cond_63

    .line 93
    .line 94
    if-eqz v1, :cond_87

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LY3/b;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_87

    .line 100
    :cond_63
    :goto_63
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_87

    .line 103
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_87

    .line 108
    .line 109
    if-eqz v1, :cond_87

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v2, "_PARTNER_REQ_TIME_MILLIS"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v0, v2, v5, v6}, LY3/b;->r(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, LY3/b;->f:Lr0/s;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lr0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v4}, Lb4/f;->h()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lk4/m;->E:LO7/a;

    .line 140
    .line 141
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lk4/m;->F:Lh0/a0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_98} :catch_11

    .line 151
    .line 152
    .line 153
    goto :goto_a9

    .line 154
    :goto_99
    invoke-virtual {v4}, Lb4/f;->h()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a6

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    invoke-virtual {v4, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 171
    .line 172
    return-object p1
.end method

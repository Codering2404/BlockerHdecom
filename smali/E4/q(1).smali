###### Class e4.C1292q (e4.q)
.class public final Le4/q;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# instance fields
.field public final d:LX3/b;

.field public final e:Ld4/n;

.field public final f:LY3/b;

.field public g:J

.field public final h:Lj8/c;


# direct methods
.method public constructor <init>(LX3/b;Ld4/n;LY3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/q;->d:LX3/b;

    .line 5
    .line 6
    iput-object p2, p0, Le4/q;->e:Ld4/n;

    .line 7
    .line 8
    iput-object p3, p0, Le4/q;->f:LY3/b;

    .line 9
    .line 10
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le4/q;->h:Lj8/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a0(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;LG7/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Le4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le4/p;

    .line 7
    .line 8
    iget v1, v0, Le4/p;->B:I

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
    iput v1, v0, Le4/p;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le4/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le4/p;-><init>(Le4/q;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Le4/p;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le4/p;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v2, :cond_4b

    .line 35
    .line 36
    if-eq v2, v4, :cond_3b

    .line 37
    .line 38
    if-ne v2, v3, :cond_33

    .line 39
    .line 40
    iget-object p1, v0, Le4/p;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lj8/a;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9c

    .line 48
    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto/16 :goto_a2

    .line 51
    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, Le4/p;->y:Lj8/c;

    .line 61
    .line 62
    iget-object p2, v0, Le4/p;->x:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Le4/p;->w:Lcom/android/billingclient/api/Purchase;

    .line 65
    .line 66
    iget-object v4, v0, Le4/p;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Le4/q;

    .line 69
    .line 70
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, p2

    .line 74
    move-object v7, v2

    .line 75
    goto :goto_6e

    .line 76
    :cond_4b
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Le4/q;->f:LY3/b;

    .line 80
    .line 81
    invoke-virtual {p3}, LY3/b;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_57

    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_57
    iput-object p0, v0, Le4/p;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Le4/p;->w:Lcom/android/billingclient/api/Purchase;

    .line 91
    .line 92
    iput-object p2, v0, Le4/p;->x:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, p0, Le4/q;->h:Lj8/c;

    .line 95
    .line 96
    iput-object p3, v0, Le4/p;->y:Lj8/c;

    .line 97
    .line 98
    iput v4, v0, Le4/p;->B:I

    .line 99
    .line 100
    invoke-virtual {p3, v0, v11}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_6a

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v4, p0

    .line 108
    move-object v7, p1

    .line 109
    move-object v8, p2

    .line 110
    move-object p1, p3

    .line 111
    :goto_6e
    :try_start_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    iget-wide v5, v4, Le4/q;->g:J
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_30

    .line 116
    .line 117
    sub-long v5, p2, v5

    .line 118
    .line 119
    const-wide/16 v9, 0x4e20

    .line 120
    .line 121
    cmp-long v2, v5, v9

    .line 122
    .line 123
    if-gez v2, :cond_80

    .line 124
    .line 125
    invoke-interface {p1, v11}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :cond_80
    :try_start_80
    iput-wide p2, v4, Le4/q;->g:J

    .line 130
    .line 131
    new-instance p2, Le4/k;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    move-object v5, p2

    .line 135
    move-object v6, v4

    .line 136
    move-object v9, v11

    .line 137
    invoke-direct/range {v5 .. v10}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LE7/c;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Le4/p;->v:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, v0, Le4/p;->w:Lcom/android/billingclient/api/Purchase;

    .line 143
    .line 144
    iput-object v11, v0, Le4/p;->x:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v11, v0, Le4/p;->y:Lj8/c;

    .line 147
    .line 148
    iput v3, v0, Le4/p;->B:I

    .line 149
    .line 150
    invoke-virtual {v4, v0, p2}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v1, :cond_9c

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9c
    :goto_9c
    check-cast p3, Lcom/blockerhero/data/db/entities/UserSubscription;
    :try_end_9e
    .catchall {:try_start_80 .. :try_end_9e} :catchall_30

    .line 158
    .line 159
    invoke-interface {p1, v11}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :goto_a2
    invoke-interface {p1, v11}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method

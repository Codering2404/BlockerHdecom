###### Class u.C2203g (u.g)
.class public final Lu/g;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lu/h;

.field public u:Lu/h;

.field public v:[J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lu/h;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu/g;->D:Lu/h;

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
    new-instance v0, Lu/g;

    .line 2
    .line 3
    iget-object v1, p0, Lu/g;->D:Lu/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu/g;-><init>(Lu/h;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu/g;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX7/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lu/g;->B:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_2d

    .line 12
    .line 13
    if-ne v2, v3, :cond_25

    .line 14
    .line 15
    iget v2, v0, Lu/g;->z:I

    .line 16
    .line 17
    iget v6, v0, Lu/g;->y:I

    .line 18
    .line 19
    iget-wide v7, v0, Lu/g;->A:J

    .line 20
    .line 21
    iget v9, v0, Lu/g;->x:I

    .line 22
    .line 23
    iget v10, v0, Lu/g;->w:I

    .line 24
    .line 25
    iget-object v11, v0, Lu/g;->v:[J

    .line 26
    .line 27
    iget-object v12, v0, Lu/g;->u:Lu/h;

    .line 28
    .line 29
    iget-object v13, v0, Lu/g;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LX7/i;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_98

    .line 37
    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lu/g;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX7/i;

    .line 52
    .line 53
    iget-object v6, v0, Lu/g;->D:Lu/h;

    .line 54
    .line 55
    iget-object v7, v6, Lu/h;->t:Lu/K;

    .line 56
    .line 57
    iget-object v7, v7, Lu/K;->a:[J

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    add-int/lit8 v8, v8, -0x2

    .line 61
    .line 62
    if-ltz v8, :cond_a6

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_40
    aget-wide v10, v7, v9

    .line 66
    .line 67
    not-long v12, v10

    .line 68
    const/4 v14, 0x7

    .line 69
    shl-long/2addr v12, v14

    .line 70
    and-long/2addr v12, v10

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v14

    .line 77
    cmp-long v12, v12, v14

    .line 78
    .line 79
    if-eqz v12, :cond_a1

    .line 80
    .line 81
    sub-int v12, v9, v8

    .line 82
    .line 83
    not-int v12, v12

    .line 84
    ushr-int/lit8 v12, v12, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v12, v12, 0x8

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    move v2, v4

    .line 90
    move/from16 v18, v12

    .line 91
    .line 92
    move-object v12, v6

    .line 93
    move/from16 v6, v18

    .line 94
    .line 95
    move-wide/from16 v19, v10

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    move v10, v8

    .line 99
    move-wide/from16 v7, v19

    .line 100
    .line 101
    :goto_64
    if-ge v2, v6, :cond_9b

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_98

    .line 111
    .line 112
    shl-int/lit8 v4, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    new-instance v5, Lm0/a;

    .line 116
    .line 117
    iget-object v14, v12, Lu/h;->t:Lu/K;

    .line 118
    .line 119
    iget-object v15, v14, Lu/K;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v15, v15, v4

    .line 122
    .line 123
    iget-object v14, v14, Lu/K;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v4, v14, v4

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    invoke-direct {v5, v14, v15, v4}, Lm0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v13, v0, Lu/g;->C:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v0, Lu/g;->u:Lu/h;

    .line 134
    .line 135
    iput-object v11, v0, Lu/g;->v:[J

    .line 136
    .line 137
    iput v10, v0, Lu/g;->w:I

    .line 138
    .line 139
    iput v9, v0, Lu/g;->x:I

    .line 140
    .line 141
    iput-wide v7, v0, Lu/g;->A:J

    .line 142
    .line 143
    iput v6, v0, Lu/g;->y:I

    .line 144
    .line 145
    iput v2, v0, Lu/g;->z:I

    .line 146
    .line 147
    iput v3, v0, Lu/g;->B:I

    .line 148
    .line 149
    invoke-virtual {v13, v0, v5}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_98
    :goto_98
    shr-long/2addr v7, v5

    .line 154
    add-int/2addr v2, v3

    .line 155
    goto :goto_64

    .line 156
    :cond_9b
    if-ne v6, v5, :cond_a6

    .line 157
    .line 158
    move v8, v10

    .line 159
    move-object v7, v11

    .line 160
    move-object v6, v12

    .line 161
    move-object v2, v13

    .line 162
    :cond_a1
    if-eq v9, v8, :cond_a6

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_40

    .line 167
    :cond_a6
    sget-object v1, LA7/B;->a:LA7/B;

    .line 168
    .line 169
    return-object v1
.end method

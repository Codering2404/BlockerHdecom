###### Class p8.r (p8.r)
.class public final Lp8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lp8/r;

.field public static final b:Lp8/T;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/r;->a:Lp8/r;

    .line 7
    .line 8
    new-instance v0, Lp8/T;

    .line 9
    .line 10
    sget-object v1, Ln8/d;->l:Ln8/d;

    .line 11
    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp8/T;-><init>(Ljava/lang/String;Ln8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp8/r;->b:Lp8/T;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, LZ7/a;

    .line 4
    .line 5
    iget-wide v0, v0, LZ7/a;->s:J

    .line 6
    .line 7
    sget v2, LZ7/a;->v:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-gez v5, :cond_18

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-gez v5, :cond_24

    .line 31
    .line 32
    invoke-static {v0, v1}, LZ7/a;->h(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v5, v0

    .line 38
    :goto_25
    sget-object v7, LZ7/c;->y:LZ7/c;

    .line 39
    .line 40
    invoke-static {v5, v6, v7}, LZ7/a;->g(JLZ7/c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v5, v6}, LZ7/a;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0x3c

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v9, :cond_36

    .line 52
    .line 53
    move v9, v11

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    sget-object v9, LZ7/c;->x:LZ7/c;

    .line 56
    .line 57
    invoke-static {v5, v6, v9}, LZ7/a;->g(JLZ7/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    int-to-long v14, v10

    .line 62
    rem-long/2addr v12, v14

    .line 63
    long-to-int v9, v12

    .line 64
    :goto_3f
    invoke-static {v5, v6}, LZ7/a;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_47

    .line 69
    .line 70
    move v10, v11

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    sget-object v12, LZ7/c;->w:LZ7/c;

    .line 73
    .line 74
    invoke-static {v5, v6, v12}, LZ7/a;->g(JLZ7/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    int-to-long v14, v10

    .line 79
    rem-long/2addr v12, v14

    .line 80
    long-to-int v10, v12

    .line 81
    :goto_50
    invoke-static {v5, v6}, LZ7/a;->d(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v0, v1}, LZ7/a;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 90
    .line 91
    const-wide v7, 0x9184e729fffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :cond_5f
    cmp-long v0, v7, v3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    move v0, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v0, v11

    .line 104
    :goto_67
    if-nez v10, :cond_6e

    .line 105
    .line 106
    if-eqz v5, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v3, v11

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move v3, v1

    .line 112
    :goto_6f
    if-nez v9, :cond_75

    .line 113
    .line 114
    if-eqz v3, :cond_76

    .line 115
    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    :cond_75
    move v11, v1

    .line 119
    :cond_76
    if-eqz v0, :cond_80

    .line 120
    .line 121
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x48

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz v11, :cond_8a

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x4d

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-nez v3, :cond_90

    .line 140
    .line 141
    if-nez v0, :cond_9a

    .line 142
    .line 143
    if-nez v11, :cond_9a

    .line 144
    .line 145
    :cond_90
    const-string v7, "S"

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    move v4, v10

    .line 152
    invoke-static/range {v3 .. v8}, LZ7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lr8/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, LZ7/a;->v:I

    .line 2
    .line 3
    invoke-interface {p1}, Lo8/b;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h2;->d(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_15

    .line 16
    new-instance p1, LZ7/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LZ7/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Invalid ISO duration string format: \'"

    .line 26
    .line 27
    const-string v3, "\'."

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lp8/r;->b:Lp8/T;

    .line 2
    .line 3
    return-object v0
.end method

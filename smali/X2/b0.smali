###### Class X2.b0 (X2.b0)
.class public final LX2/b0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LX2/c0;


# direct methods
.method public constructor <init>(LX2/c0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LX2/b0;->y:LX2/c0;

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
    .registers 5

    .line 1
    new-instance v0, LX2/b0;

    .line 2
    .line 3
    iget-object v1, p0, LX2/b0;->y:LX2/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX2/b0;-><init>(LX2/c0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LX2/b0;->x:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LX2/b0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/b0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/b0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v1, LX2/b0;->w:I

    .line 6
    .line 7
    sget-object v3, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    if-eq v2, v4, :cond_1d

    .line 14
    .line 15
    if-ne v2, v5, :cond_15

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_aa

    .line 21
    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    iget-object v2, v1, LX2/b0;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX2/N;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LX2/b0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX2/N;

    .line 46
    .line 47
    iput-object v2, v1, LX2/b0;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, v1, LX2/b0;->w:I

    .line 50
    .line 51
    invoke-interface {v2, v1}, LX2/N;->b(LG7/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-ne v6, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_42

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_42
    iget-object v6, v1, LX2/b0;->y:LX2/c0;

    .line 68
    .line 69
    iget-object v7, v6, LX2/c0;->h:LF5/h0;

    .line 70
    .line 71
    iget-object v8, v7, LF5/h0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, [J

    .line 74
    .line 75
    iget-object v9, v7, LF5/h0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-boolean v10, v7, LF5/h0;->a:Z
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_7f

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v10, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    move-object v13, v11

    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    const/4 v10, 0x0

    .line 93
    :try_start_5c
    iput-boolean v10, v7, LF5/h0;->a:Z

    .line 94
    .line 95
    array-length v12, v8

    .line 96
    new-array v13, v12, [LX2/s;

    .line 97
    .line 98
    move v14, v10

    .line 99
    move v15, v14

    .line 100
    :goto_63
    if-ge v14, v12, :cond_8e

    .line 101
    .line 102
    aget-wide v16, v8, v14

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    cmp-long v16, v16, v18

    .line 107
    .line 108
    if-lez v16, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v4, v10

    .line 112
    :goto_6f
    iget-object v10, v7, LF5/h0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, [Z

    .line 115
    .line 116
    aget-boolean v5, v10, v14

    .line 117
    .line 118
    if-eq v4, v5, :cond_84

    .line 119
    .line 120
    aput-boolean v4, v10, v14

    .line 121
    .line 122
    if-eqz v4, :cond_81

    .line 123
    .line 124
    sget-object v4, LX2/s;->t:LX2/s;

    .line 125
    .line 126
    :goto_7d
    const/4 v15, 0x1

    .line 127
    goto :goto_86

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_ab

    .line 130
    :cond_81
    sget-object v4, LX2/s;->u:LX2/s;

    .line 131
    .line 132
    goto :goto_7d

    .line 133
    :cond_84
    sget-object v4, LX2/s;->s:LX2/s;

    .line 134
    .line 135
    :goto_86
    aput-object v4, v13, v14
    :try_end_88
    .catchall {:try_start_5c .. :try_end_88} :catchall_7f

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v10, 0x0

    .line 142
    goto :goto_63

    .line 143
    :cond_8e
    if-eqz v15, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v13, v11

    .line 147
    :goto_92
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    :goto_95
    if-eqz v13, :cond_aa

    .line 151
    .line 152
    sget-object v4, LX2/M;->t:LX2/M;

    .line 153
    .line 154
    new-instance v5, LX2/a0;

    .line 155
    .line 156
    invoke-direct {v5, v13, v6, v2, v11}, LX2/a0;-><init>([LX2/s;LX2/c0;LX2/N;LE7/c;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v1, LX2/b0;->x:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    iput v6, v1, LX2/b0;->w:I

    .line 163
    .line 164
    invoke-interface {v2, v4, v5, v1}, LX2/N;->d(LX2/M;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v0, :cond_aa

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    return-object v3

    .line 172
    :goto_ab
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

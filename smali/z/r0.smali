###### Class z.r0 (z.r0)
.class public final Lz/r0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz/o0;

.field public final synthetic D:Lz/s0;

.field public final synthetic E:LB/n;

.field public final synthetic F:LB/y0;

.field public w:Lj8/a;

.field public x:Ljava/lang/Object;

.field public y:LB/y0;

.field public z:Lz/s0;


# direct methods
.method public constructor <init>(Lz/o0;Lz/s0;LB/n;LB/y0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lz/r0;->C:Lz/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/r0;->D:Lz/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lz/r0;->E:LB/n;

    .line 6
    .line 7
    iput-object p4, p0, Lz/r0;->F:LB/y0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, Lz/r0;

    .line 2
    .line 3
    iget-object v3, p0, Lz/r0;->E:LB/n;

    .line 4
    .line 5
    iget-object v4, p0, Lz/r0;->F:LB/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lz/r0;->C:Lz/o0;

    .line 8
    .line 9
    iget-object v2, p0, Lz/r0;->D:Lz/s0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lz/r0;-><init>(Lz/o0;Lz/s0;LB/n;LB/y0;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Lz/r0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p2, p1}, Lz/r0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/r0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/r0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/r0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3b

    .line 9
    .line 10
    if-eq v1, v3, :cond_27

    .line 11
    .line 12
    if-ne v1, v2, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lz/r0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz/s0;

    .line 17
    .line 18
    iget-object v1, p0, Lz/r0;->w:Lj8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lz/r0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lz/p0;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_90

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_a8

    .line 31
    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Lz/r0;->z:Lz/s0;

    .line 41
    .line 42
    iget-object v3, p0, Lz/r0;->y:LB/y0;

    .line 43
    .line 44
    iget-object v5, p0, Lz/r0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LO7/e;

    .line 47
    .line 48
    iget-object v6, p0, Lz/r0;->w:Lj8/a;

    .line 49
    .line 50
    iget-object v7, p0, Lz/r0;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lz/p0;

    .line 53
    .line 54
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_7a

    .line 60
    :cond_3b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lz/r0;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lb8/u;

    .line 66
    .line 67
    new-instance v1, Lz/p0;

    .line 68
    .line 69
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lb8/r;->t:Lb8/r;

    .line 74
    .line 75
    invoke-interface {p1, v5}, LE7/h;->D(LE7/g;)LE7/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lb8/a0;

    .line 83
    .line 84
    iget-object v5, p0, Lz/r0;->C:Lz/o0;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Lz/p0;-><init>(Lz/o0;Lb8/a0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lz/r0;->D:Lz/s0;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lz/s0;->a(Lz/s0;Lz/p0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lz/r0;->B:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p1, Lz/s0;->b:Lj8/c;

    .line 97
    .line 98
    iput-object v5, p0, Lz/r0;->w:Lj8/a;

    .line 99
    .line 100
    iget-object v6, p0, Lz/r0;->E:LB/n;

    .line 101
    .line 102
    iput-object v6, p0, Lz/r0;->x:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lz/r0;->F:LB/y0;

    .line 105
    .line 106
    iput-object v7, p0, Lz/r0;->y:LB/y0;

    .line 107
    .line 108
    iput-object p1, p0, Lz/r0;->z:Lz/s0;

    .line 109
    .line 110
    iput v3, p0, Lz/r0;->A:I

    .line 111
    .line 112
    invoke-virtual {v5, p0, v4}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v0, :cond_76

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v3, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v5

    .line 122
    move-object v5, v6

    .line 123
    :goto_7a
    :try_start_7a
    iput-object v7, p0, Lz/r0;->B:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lz/r0;->w:Lj8/a;

    .line 126
    .line 127
    iput-object p1, p0, Lz/r0;->x:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lz/r0;->y:LB/y0;

    .line 130
    .line 131
    iput-object v4, p0, Lz/r0;->z:Lz/s0;

    .line 132
    .line 133
    iput v2, p0, Lz/r0;->A:I

    .line 134
    .line 135
    invoke-interface {v5, v3, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_a3

    .line 139
    if-ne v2, v0, :cond_8d

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    move-object v0, p1

    .line 143
    move-object p1, v2

    .line 144
    move-object v2, v7

    .line 145
    :goto_90
    :try_start_90
    iget-object v0, v0, Lz/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_99

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_b8

    .line 158
    if-eq v3, v2, :cond_92

    .line 159
    .line 160
    :goto_9f
    invoke-interface {v1, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object v2, v7

    .line 166
    move-object v8, v0

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, v8

    .line 169
    :goto_a8
    :try_start_a8
    iget-object v0, v0, Lz/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v2, :cond_b7

    .line 182
    .line 183
    goto :goto_aa

    .line 184
    :cond_b7
    throw p1
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_b8

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    invoke-interface {v1, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

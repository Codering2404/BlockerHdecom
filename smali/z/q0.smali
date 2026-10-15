###### Class z.q0 (z.q0)
.class public final Lz/q0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lz/o0;

.field public final synthetic C:Lz/s0;

.field public final synthetic D:LG7/i;

.field public w:Lj8/a;

.field public x:Ljava/lang/Object;

.field public y:Lz/s0;

.field public z:I


# direct methods
.method public constructor <init>(Lz/o0;Lz/s0;LO7/c;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz/q0;->B:Lz/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/q0;->C:Lz/s0;

    .line 4
    .line 5
    check-cast p3, LG7/i;

    .line 6
    .line 7
    iput-object p3, p0, Lz/q0;->D:LG7/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, Lz/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/q0;->D:LG7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lz/q0;->B:Lz/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lz/q0;->C:Lz/s0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Lz/q0;-><init>(Lz/o0;Lz/s0;LO7/c;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lz/q0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lz/q0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/q0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/q0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz/q0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    if-eq v1, v3, :cond_27

    .line 11
    .line 12
    if-ne v1, v2, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lz/q0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz/s0;

    .line 17
    .line 18
    iget-object v1, p0, Lz/q0;->w:Lj8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lz/q0;->A:Ljava/lang/Object;

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
    goto/16 :goto_87

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_9f

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
    iget-object v1, p0, Lz/q0;->y:Lz/s0;

    .line 41
    .line 42
    iget-object v3, p0, Lz/q0;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LO7/c;

    .line 45
    .line 46
    iget-object v5, p0, Lz/q0;->w:Lj8/a;

    .line 47
    .line 48
    iget-object v6, p0, Lz/q0;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lz/p0;

    .line 51
    .line 52
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    move-object v1, v5

    .line 57
    goto :goto_73

    .line 58
    :cond_39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz/q0;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lb8/u;

    .line 64
    .line 65
    new-instance v1, Lz/p0;

    .line 66
    .line 67
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lb8/r;->t:Lb8/r;

    .line 72
    .line 73
    invoke-interface {p1, v5}, LE7/h;->D(LE7/g;)LE7/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lb8/a0;

    .line 81
    .line 82
    iget-object v5, p0, Lz/q0;->B:Lz/o0;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lz/p0;-><init>(Lz/o0;Lb8/a0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lz/q0;->C:Lz/s0;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lz/s0;->a(Lz/s0;Lz/p0;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lz/q0;->A:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, p1, Lz/s0;->b:Lj8/c;

    .line 95
    .line 96
    iput-object v5, p0, Lz/q0;->w:Lj8/a;

    .line 97
    .line 98
    iget-object v6, p0, Lz/q0;->D:LG7/i;

    .line 99
    .line 100
    iput-object v6, p0, Lz/q0;->x:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lz/q0;->y:Lz/s0;

    .line 103
    .line 104
    iput v3, p0, Lz/q0;->z:I

    .line 105
    .line 106
    invoke-virtual {v5, p0, v4}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v0, :cond_70

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v3, v6

    .line 114
    move-object v6, v1

    .line 115
    goto :goto_37

    .line 116
    :goto_73
    :try_start_73
    iput-object v6, p0, Lz/q0;->A:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lz/q0;->w:Lj8/a;

    .line 119
    .line 120
    iput-object p1, p0, Lz/q0;->x:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lz/q0;->y:Lz/s0;

    .line 123
    .line 124
    iput v2, p0, Lz/q0;->z:I

    .line 125
    .line 126
    invoke-interface {v3, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_81
    .catchall {:try_start_73 .. :try_end_81} :catchall_9a

    .line 130
    if-ne v2, v0, :cond_84

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    move-object v0, p1

    .line 134
    move-object p1, v2

    .line 135
    move-object v2, v6

    .line 136
    :goto_87
    :try_start_87
    iget-object v0, v0, Lz/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_af

    .line 149
    if-eq v3, v2, :cond_89

    .line 150
    .line 151
    :goto_96
    invoke-interface {v1, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object v2, v6

    .line 157
    move-object v7, v0

    .line 158
    move-object v0, p1

    .line 159
    move-object p1, v7

    .line 160
    :goto_9f
    :try_start_9f
    iget-object v0, v0, Lz/s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v2, :cond_ae

    .line 173
    .line 174
    goto :goto_a1

    .line 175
    :cond_ae
    throw p1
    :try_end_af
    .catchall {:try_start_9f .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception p1

    .line 177
    invoke-interface {v1, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

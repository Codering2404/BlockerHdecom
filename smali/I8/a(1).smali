###### Class i8.C1632a (i8.a)
.class public final Li8/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final s:Li8/m;

.field public final t:LP7/w;

.field public u:Li8/b;

.field public v:J

.field public w:J

.field private volatile synthetic workerCtl$volatile:I

.field public x:I

.field public y:Z

.field public final synthetic z:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Li8/a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li8/a;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Li8/c;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Li8/a;->z:Li8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Li8/m;

    .line 22
    .line 23
    invoke-direct {p1}, Li8/m;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li8/a;->s:Li8/m;

    .line 27
    .line 28
    new-instance p1, LP7/w;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li8/a;->t:LP7/w;

    .line 34
    .line 35
    sget-object p1, Li8/b;->v:Li8/b;

    .line 36
    .line 37
    iput-object p1, p0, Li8/a;->u:Li8/b;

    .line 38
    .line 39
    sget-object p1, Li8/c;->C:LS3/a;

    .line 40
    .line 41
    iput-object p1, p0, Li8/a;->nextParkedWorker:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p1, v0

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p1, 0x2a

    .line 52
    .line 53
    :goto_34
    iput p1, p0, Li8/a;->x:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Li8/a;->f(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)Li8/i;
    .registers 14

    .line 1
    iget-object v0, p0, Li8/a;->u:Li8/b;

    .line 2
    .line 3
    sget-object v1, Li8/b;->s:Li8/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li8/a;->s:Li8/m;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Li8/a;->z:Li8/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_86

    .line 14
    .line 15
    :cond_e
    sget-object v0, Li8/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_10
    iget-object v7, p0, Li8/a;->z:Li8/c;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v10, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v8

    .line 29
    const/16 v6, 0x2a

    .line 30
    .line 31
    shr-long/2addr v10, v6

    .line 32
    long-to-int v6, v10

    .line 33
    if-nez v6, :cond_75

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_25
    sget-object p1, Li8/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Li8/i;

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    iget-boolean v1, v0, Li8/i;->t:Z

    .line 50
    .line 51
    if-ne v1, v4, :cond_43

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3c

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v1, v0, :cond_34

    .line 66
    .line 67
    goto :goto_25

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Li8/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Li8/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_4f
    if-eq p1, v0, :cond_63

    .line 81
    .line 82
    sget-object v1, Li8/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, Li8/m;->c(IZ)Li8/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4f

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :cond_63
    :goto_63
    if-nez v2, :cond_74

    .line 101
    .line 102
    iget-object p1, v5, Li8/c;->x:Li8/f;

    .line 103
    .line 104
    invoke-virtual {p1}, Lg8/j;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Li8/i;

    .line 110
    .line 111
    if-nez v2, :cond_74

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Li8/a;->i(I)Li8/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_74
    return-object v2

    .line 118
    :cond_75
    const-wide v10, 0x40000000000L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-long v10, v8, v10

    .line 124
    .line 125
    sget-object v6, Li8/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_10

    .line 132
    .line 133
    iput-object v1, p0, Li8/a;->u:Li8/b;

    .line 134
    .line 135
    :goto_86
    if-eqz p1, :cond_ba

    .line 136
    .line 137
    iget p1, v5, Li8/c;->s:I

    .line 138
    .line 139
    mul-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Li8/a;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v4, 0x0

    .line 149
    :goto_94
    if-eqz v4, :cond_9d

    .line 150
    .line 151
    invoke-virtual {p0}, Li8/a;->e()Li8/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    goto :goto_c6

    .line 158
    :cond_9d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p1, Li8/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Li8/i;

    .line 168
    .line 169
    if-nez p1, :cond_ae

    .line 170
    .line 171
    invoke-virtual {v3}, Li8/m;->b()Li8/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_ae
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    goto :goto_c6

    .line 178
    :cond_b1
    if-nez v4, :cond_c1

    .line 179
    .line 180
    invoke-virtual {p0}, Li8/a;->e()Li8/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c1

    .line 185
    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    invoke-virtual {p0}, Li8/a;->e()Li8/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c1

    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    const/4 p1, 0x3

    .line 195
    invoke-virtual {p0, p1}, Li8/a;->i(I)Li8/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Li8/a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    iget v0, p0, Li8/a;->x:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Li8/a;->x:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Li8/i;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Li8/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Li8/a;->z:Li8/c;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, v1, Li8/c;->w:Li8/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg8/j;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li8/i;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, v1, Li8/c;->x:Li8/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg8/j;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li8/i;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, v1, Li8/c;->x:Li8/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg8/j;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li8/i;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, v1, Li8/c;->w:Li8/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg8/j;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Li8/i;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/a;->z:Li8/c;

    .line 7
    .line 8
    iget-object v1, v1, Li8/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Li8/a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Li8/b;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Li8/a;->u:Li8/b;

    .line 2
    .line 3
    sget-object v1, Li8/b;->s:Li8/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 11
    .line 12
    sget-object v2, Li8/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Li8/a;->z:Li8/c;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eq v0, p1, :cond_1b

    .line 25
    .line 26
    iput-object p1, p0, Li8/a;->u:Li8/b;

    .line 27
    .line 28
    :cond_1b
    return v1
.end method

.method public final i(I)Li8/i;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Li8/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Li8/a;->z:Li8/c;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_16

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Li8/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_20
    if-ge v10, v2, :cond_d8

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_27

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_27
    iget-object v4, v3, Li8/c;->y:Lg8/p;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lg8/p;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Li8/a;

    .line 47
    .line 48
    if-eqz v4, :cond_d3

    .line 49
    .line 50
    if-eq v4, v0, :cond_d3

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Li8/a;->s:Li8/m;

    .line 54
    .line 55
    if-ne v1, v7, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v4}, Li8/m;->b()Li8/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Li8/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sget-object v8, Li8/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_50

    .line 78
    .line 79
    move v9, v15

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v9, 0x0

    .line 82
    :goto_51
    if-eq v7, v8, :cond_5d

    .line 83
    .line 84
    if-eqz v9, :cond_5f

    .line 85
    .line 86
    sget-object v15, Li8/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v15, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_5f

    .line 93
    .line 94
    :cond_5d
    move-object v7, v5

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    add-int/lit8 v15, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v7, v9}, Li8/m;->c(IZ)Li8/i;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6a

    .line 103
    .line 104
    move v7, v15

    .line 105
    const/4 v15, 0x1

    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    :goto_6a
    iget-object v15, v0, Li8/a;->t:LP7/w;

    .line 108
    .line 109
    if-eqz v7, :cond_75

    .line 110
    .line 111
    iput-object v7, v15, LP7/w;->s:Ljava/lang/Object;

    .line 112
    .line 113
    const-wide/16 v8, -0x1

    .line 114
    .line 115
    :goto_72
    const-wide/16 v18, -0x1

    .line 116
    .line 117
    goto :goto_b2

    .line 118
    :cond_75
    :goto_75
    sget-object v7, Li8/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v13, v16

    .line 125
    .line 126
    check-cast v13, Li8/i;

    .line 127
    .line 128
    const-wide/16 v18, -0x2

    .line 129
    .line 130
    if-nez v13, :cond_84

    .line 131
    .line 132
    goto :goto_af

    .line 133
    :cond_84
    iget-boolean v14, v13, Li8/i;->t:Z

    .line 134
    .line 135
    if-eqz v14, :cond_8a

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v14, 0x2

    .line 140
    :goto_8b
    and-int/2addr v14, v1

    .line 141
    if-nez v14, :cond_8f

    .line 142
    .line 143
    goto :goto_af

    .line 144
    :cond_8f
    sget-object v14, Li8/k;->f:Li8/g;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    iget-wide v8, v13, Li8/i;->s:J

    .line 154
    .line 155
    sub-long v18, v18, v8

    .line 156
    .line 157
    sget-wide v8, Li8/k;->b:J

    .line 158
    .line 159
    cmp-long v14, v18, v8

    .line 160
    .line 161
    if-gez v14, :cond_a5

    .line 162
    .line 163
    sub-long v18, v8, v18

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    invoke-virtual {v7, v4, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_c8

    .line 171
    .line 172
    iput-object v13, v15, LP7/w;->s:Ljava/lang/Object;

    .line 173
    .line 174
    const-wide/16 v18, -0x1

    .line 175
    .line 176
    :goto_af
    move-wide/from16 v8, v18

    .line 177
    .line 178
    goto :goto_72

    .line 179
    :goto_b2
    cmp-long v4, v8, v18

    .line 180
    .line 181
    if-nez v4, :cond_bd

    .line 182
    .line 183
    iget-object v1, v15, LP7/w;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Li8/i;

    .line 186
    .line 187
    iput-object v5, v15, LP7/w;->s:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_bd
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    cmp-long v4, v8, v16

    .line 193
    .line 194
    if-lez v4, :cond_d3

    .line 195
    .line 196
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    const-wide/16 v18, -0x1

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eq v8, v13, :cond_a5

    .line 210
    .line 211
    goto :goto_75

    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    goto/16 :goto_20

    .line 216
    .line 217
    :cond_d8
    const-wide v6, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    cmp-long v1, v11, v6

    .line 225
    .line 226
    if-eqz v1, :cond_e4

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move-wide/from16 v11, v16

    .line 230
    .line 231
    :goto_e6
    iput-wide v11, v0, Li8/a;->w:J

    .line 232
    .line 233
    return-object v5
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_3
    move v0, v2

    .line 5
    :goto_4
    iget-object v3, v1, Li8/a;->z:Li8/c;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Li8/c;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1b3

    .line 19
    .line 20
    :cond_13
    iget-object v3, v1, Li8/a;->u:Li8/b;

    .line 21
    .line 22
    sget-object v4, Li8/b;->w:Li8/b;

    .line 23
    .line 24
    if-eq v3, v4, :cond_1b3

    .line 25
    .line 26
    iget-boolean v3, v1, Li8/a;->y:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Li8/a;->a(Z)Li8/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_91

    .line 38
    .line 39
    iput-wide v7, v1, Li8/a;->w:J

    .line 40
    .line 41
    iput-wide v7, v1, Li8/a;->v:J

    .line 42
    .line 43
    iget-object v0, v1, Li8/a;->u:Li8/b;

    .line 44
    .line 45
    sget-object v7, Li8/b;->u:Li8/b;

    .line 46
    .line 47
    if-ne v0, v7, :cond_34

    .line 48
    .line 49
    sget-object v0, Li8/b;->t:Li8/b;

    .line 50
    .line 51
    iput-object v0, v1, Li8/a;->u:Li8/b;

    .line 52
    .line 53
    :cond_34
    iget-boolean v0, v3, Li8/i;->t:Z

    .line 54
    .line 55
    iget-object v7, v1, Li8/a;->z:Li8/c;

    .line 56
    .line 57
    if-eqz v0, :cond_7b

    .line 58
    .line 59
    sget-object v0, Li8/b;->t:Li8/b;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Li8/a;->h(Li8/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 66
    .line 67
    invoke-virtual {v7}, Li8/c;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    sget-object v0, Li8/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v7, v8, v9}, Li8/c;->t(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v7}, Li8/c;->v()Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object v0, Li8/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Li8/a;->u:Li8/b;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v0, Li8/b;->v:Li8/b;

    .line 120
    .line 121
    iput-object v0, v1, Li8/a;->u:Li8/b;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v3, v0

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_91
    iput-boolean v2, v1, Li8/a;->y:Z

    .line 147
    .line 148
    iget-wide v3, v1, Li8/a;->w:J

    .line 149
    .line 150
    cmp-long v3, v3, v7

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    if-eqz v3, :cond_b0

    .line 154
    .line 155
    if-nez v0, :cond_9f

    .line 156
    .line 157
    move v0, v4

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_9f
    sget-object v0, Li8/b;->u:Li8/b;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Li8/a;->h(Li8/b;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 166
    .line 167
    .line 168
    iget-wide v3, v1, Li8/a;->w:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v1, Li8/a;->w:J

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_b0
    iget-object v3, v1, Li8/a;->nextParkedWorker:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v9, Li8/c;->C:LS3/a;

    .line 180
    .line 181
    if-eq v3, v9, :cond_b8

    .line 182
    .line 183
    move v3, v4

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v3, v2

    .line 186
    :goto_b9
    const-wide/32 v10, 0x1fffff

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_f1

    .line 190
    .line 191
    iget-object v3, v1, Li8/a;->z:Li8/c;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Li8/a;->nextParkedWorker:Ljava/lang/Object;

    .line 197
    .line 198
    if-eq v4, v9, :cond_c8

    .line 199
    .line 200
    goto :goto_ea

    .line 201
    :cond_c8
    :goto_c8
    sget-object v12, Li8/c;->z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 202
    .line 203
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    and-long v7, v14, v10

    .line 208
    .line 209
    long-to-int v4, v7

    .line 210
    const-wide/32 v7, 0x200000

    .line 211
    .line 212
    .line 213
    add-long/2addr v7, v14

    .line 214
    and-long/2addr v7, v5

    .line 215
    iget v9, v1, Li8/a;->indexInArray:I

    .line 216
    .line 217
    iget-object v13, v3, Li8/c;->y:Lg8/p;

    .line 218
    .line 219
    invoke-virtual {v13, v4}, Lg8/p;->b(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v1, Li8/a;->nextParkedWorker:Ljava/lang/Object;

    .line 224
    .line 225
    int-to-long v5, v9

    .line 226
    or-long v16, v7, v5

    .line 227
    .line 228
    move-object v13, v3

    .line 229
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_ed

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    move v13, v2

    .line 236
    goto/16 :goto_1b0

    .line 237
    .line 238
    :cond_ed
    const-wide/32 v5, -0x200000

    .line 239
    .line 240
    .line 241
    goto :goto_c8

    .line 242
    :cond_f1
    sget-object v3, Li8/a;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    iget-object v3, v1, Li8/a;->nextParkedWorker:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v6, Li8/c;->C:LS3/a;

    .line 251
    .line 252
    if-eq v3, v6, :cond_ea

    .line 253
    .line 254
    sget-object v3, Li8/a;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ne v6, v5, :cond_ea

    .line 261
    .line 262
    iget-object v6, v1, Li8/a;->z:Li8/c;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, Li8/c;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 268
    .line 269
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_113

    .line 274
    .line 275
    goto :goto_ea

    .line 276
    :cond_113
    iget-object v6, v1, Li8/a;->u:Li8/b;

    .line 277
    .line 278
    sget-object v12, Li8/b;->w:Li8/b;

    .line 279
    .line 280
    if-ne v6, v12, :cond_11a

    .line 281
    .line 282
    goto :goto_ea

    .line 283
    :cond_11a
    sget-object v6, Li8/b;->u:Li8/b;

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Li8/a;->h(Li8/b;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 289
    .line 290
    .line 291
    iget-wide v13, v1, Li8/a;->v:J

    .line 292
    .line 293
    cmp-long v6, v13, v7

    .line 294
    .line 295
    if-nez v6, :cond_136

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    iget-object v6, v1, Li8/a;->z:Li8/c;

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    iget-wide v2, v6, Li8/c;->u:J

    .line 306
    .line 307
    add-long/2addr v13, v2

    .line 308
    iput-wide v13, v1, Li8/a;->v:J

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move-object/from16 v16, v3

    .line 312
    .line 313
    :goto_138
    iget-object v2, v1, Li8/a;->z:Li8/c;

    .line 314
    .line 315
    iget-wide v2, v2, Li8/c;->u:J

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iget-wide v13, v1, Li8/a;->v:J

    .line 325
    .line 326
    sub-long/2addr v2, v13

    .line 327
    cmp-long v2, v2, v7

    .line 328
    .line 329
    if-ltz v2, :cond_1ac

    .line 330
    .line 331
    iput-wide v7, v1, Li8/a;->v:J

    .line 332
    .line 333
    iget-object v2, v1, Li8/a;->z:Li8/c;

    .line 334
    .line 335
    iget-object v3, v2, Li8/c;->y:Lg8/p;

    .line 336
    .line 337
    monitor-enter v3

    .line 338
    :try_start_151
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v6
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_19e

    .line 342
    if-eqz v6, :cond_159

    .line 343
    .line 344
    move v6, v4

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v6, 0x0

    .line 347
    :goto_15a
    if-eqz v6, :cond_15e

    .line 348
    .line 349
    monitor-exit v3

    .line 350
    goto :goto_1ac

    .line 351
    :cond_15e
    :try_start_15e
    sget-object v6, Li8/c;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    and-long/2addr v13, v10

    .line 358
    long-to-int v9, v13

    .line 359
    iget v13, v2, Li8/c;->s:I
    :try_end_168
    .catchall {:try_start_15e .. :try_end_168} :catchall_19e

    .line 360
    .line 361
    if-gt v9, v13, :cond_16c

    .line 362
    .line 363
    monitor-exit v3

    .line 364
    goto :goto_1ac

    .line 365
    :cond_16c
    move-object/from16 v9, v16

    .line 366
    .line 367
    :try_start_16e
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v9
    :try_end_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_19e

    .line 371
    if-nez v9, :cond_176

    .line 372
    .line 373
    monitor-exit v3

    .line 374
    goto :goto_1ac

    .line 375
    :cond_176
    :try_start_176
    iget v9, v1, Li8/a;->indexInArray:I

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-virtual {v1, v13}, Li8/a;->f(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1, v9, v13}, Li8/c;->p(Li8/a;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    and-long/2addr v14, v10

    .line 389
    long-to-int v6, v14

    .line 390
    if-eq v6, v9, :cond_1a0

    .line 391
    .line 392
    iget-object v14, v2, Li8/c;->y:Lg8/p;

    .line 393
    .line 394
    invoke-virtual {v14, v6}, Lg8/p;->b(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v14}, LP7/k;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v14, Li8/a;

    .line 402
    .line 403
    iget-object v15, v2, Li8/c;->y:Lg8/p;

    .line 404
    .line 405
    invoke-virtual {v15, v9, v14}, Lg8/p;->c(ILi8/a;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v9}, Li8/a;->f(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v14, v6, v9}, Li8/c;->p(Li8/a;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    goto :goto_1aa

    .line 417
    :cond_1a0
    :goto_1a0
    iget-object v2, v2, Li8/c;->y:Lg8/p;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v2, v6, v9}, Lg8/p;->c(ILi8/a;)V
    :try_end_1a6
    .catchall {:try_start_176 .. :try_end_1a6} :catchall_19e

    .line 421
    .line 422
    .line 423
    monitor-exit v3

    .line 424
    iput-object v12, v1, Li8/a;->u:Li8/b;

    .line 425
    .line 426
    goto :goto_1ad

    .line 427
    :goto_1aa
    monitor-exit v3

    .line 428
    throw v0

    .line 429
    :cond_1ac
    :goto_1ac
    const/4 v13, 0x0

    .line 430
    :goto_1ad
    move v2, v13

    .line 431
    goto/16 :goto_f7

    .line 432
    .line 433
    :goto_1b0
    move v2, v13

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    sget-object v0, Li8/b;->w:Li8/b;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Li8/a;->h(Li8/b;)Z

    .line 439
    .line 440
    .line 441
    return-void
.end method

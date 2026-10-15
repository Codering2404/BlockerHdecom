###### Class j8.h (j8.h)
.class public Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final s:I

.field public final t:LB/w;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Lj8/h;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj8/h;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj8/h;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lj8/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj8/h;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj8/h;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj8/h;->s:I

    .line 5
    .line 6
    if-lez p1, :cond_34

    .line 7
    .line 8
    if-ltz p2, :cond_24

    .line 9
    .line 10
    if-gt p2, p1, :cond_24

    .line 11
    .line 12
    new-instance v0, Lj8/k;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lj8/k;-><init>(JLj8/k;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj8/h;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lj8/h;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lj8/h;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, LB/w;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2, p0}, LB/w;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj8/h;->t:LB/w;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p2, "The number of acquired permits should be in 0.."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_34
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final a(LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    :cond_0
    sget-object v0, Lj8/h;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj8/h;->s:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    if-lez v1, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lb8/w;->r(LE7/c;)Lb8/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-virtual {p0, p1}, Lj8/h;->c(Lb8/z0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_34

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v1, v2, :cond_1d

    .line 35
    .line 36
    if-lez v1, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lj8/h;->t:LB/w;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Lb8/g;->q(Ljava/lang/Object;LO7/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lj8/h;->c(Lb8/z0;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_32

    .line 48
    if-eqz v1, :cond_1d

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lb8/g;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LF7/a;->s:LF7/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v3

    .line 63
    :goto_3e
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    return-object v3

    .line 67
    :goto_42
    invoke-virtual {p1}, Lb8/g;->D()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c(Lb8/z0;)Z
    .registers 16

    .line 1
    sget-object v0, Lj8/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj8/k;

    .line 8
    .line 9
    sget-object v2, Lj8/h;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lj8/f;->A:Lj8/f;

    .line 16
    .line 17
    sget v5, Lj8/j;->f:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    div-long v5, v2, v5

    .line 21
    .line 22
    :goto_15
    invoke-static {v1, v5, v6, v4}, Lg8/a;->d(Lg8/r;JLO7/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_59

    .line 31
    .line 32
    invoke-static {v7}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lg8/r;

    .line 41
    .line 42
    iget-wide v10, v9, Lg8/r;->c:J

    .line 43
    .line 44
    iget-wide v12, v8, Lg8/r;->c:J

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-ltz v10, :cond_32

    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    invoke-virtual {v8}, Lg8/r;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_49

    .line 63
    .line 64
    invoke-virtual {v9}, Lg8/r;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_59

    .line 69
    .line 70
    invoke-virtual {v9}, Lg8/b;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eq v10, v9, :cond_39

    .line 79
    .line 80
    invoke-virtual {v8}, Lg8/r;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_23

    .line 85
    .line 86
    invoke-virtual {v8}, Lg8/b;->d()V

    .line 87
    .line 88
    .line 89
    goto :goto_23

    .line 90
    :cond_59
    :goto_59
    invoke-static {v7}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lj8/k;

    .line 95
    .line 96
    sget v1, Lj8/j;->f:I

    .line 97
    .line 98
    int-to-long v4, v1

    .line 99
    rem-long/2addr v2, v4

    .line 100
    long-to-int v1, v2

    .line 101
    iget-object v2, v0, Lj8/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v3, :cond_72

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lb8/z0;->a(Lg8/r;I)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_72
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_66

    .line 120
    .line 121
    sget-object v3, Lj8/j;->b:LS3/a;

    .line 122
    .line 123
    sget-object v5, Lj8/j;->c:LS3/a;

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a8

    .line 130
    .line 131
    instance-of v0, p1, Lb8/f;

    .line 132
    .line 133
    if-eqz v0, :cond_90

    .line 134
    .line 135
    check-cast p1, Lb8/f;

    .line 136
    .line 137
    sget-object v0, LA7/B;->a:LA7/B;

    .line 138
    .line 139
    iget-object v1, p0, Lj8/h;->t:LB/w;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lb8/f;->q(Ljava/lang/Object;LO7/f;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "unexpected: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v3, :cond_7c

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return p1
.end method

.method public final d()V
    .registers 15

    .line 1
    :cond_0
    sget-object v0, Lj8/h;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj8/h;->s:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_e1

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lj8/h;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj8/k;

    .line 21
    .line 22
    sget-object v2, Lj8/h;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lj8/j;->f:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    sget-object v6, Lj8/g;->A:Lj8/g;

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v4, v5, v6}, Lg8/a;->d(Lg8/r;JLO7/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_66

    .line 44
    .line 45
    invoke-static {v7}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lg8/r;

    .line 54
    .line 55
    iget-wide v10, v9, Lg8/r;->c:J

    .line 56
    .line 57
    iget-wide v12, v8, Lg8/r;->c:J

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-ltz v10, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    invoke-virtual {v8}, Lg8/r;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_46

    .line 69
    .line 70
    goto :goto_22

    .line 71
    :cond_46
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_56

    .line 76
    .line 77
    invoke-virtual {v9}, Lg8/r;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 82
    .line 83
    invoke-virtual {v9}, Lg8/b;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_46

    .line 92
    .line 93
    invoke-virtual {v8}, Lg8/r;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_30

    .line 98
    .line 99
    invoke-virtual {v8}, Lg8/b;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_30

    .line 103
    :cond_66
    :goto_66
    invoke-static {v7}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lj8/k;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v0, Lg8/r;->c:J

    .line 113
    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-lez v1, :cond_77

    .line 118
    .line 119
    goto :goto_c6

    .line 120
    :cond_77
    sget v1, Lj8/j;->f:I

    .line 121
    .line 122
    int-to-long v5, v1

    .line 123
    rem-long/2addr v2, v5

    .line 124
    long-to-int v1, v2

    .line 125
    sget-object v2, Lj8/j;->b:LS3/a;

    .line 126
    .line 127
    iget-object v0, v0, Lj8/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-nez v2, :cond_ad

    .line 135
    .line 136
    sget v2, Lj8/j;->a:I

    .line 137
    .line 138
    move v5, v4

    .line 139
    :goto_8a
    if-ge v5, v2, :cond_99

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lj8/j;->c:LS3/a;

    .line 146
    .line 147
    if-ne v6, v7, :cond_96

    .line 148
    .line 149
    :goto_94
    move v4, v3

    .line 150
    goto :goto_c6

    .line 151
    :cond_96
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_8a

    .line 154
    :cond_99
    sget-object v5, Lj8/j;->b:LS3/a;

    .line 155
    .line 156
    sget-object v6, Lj8/j;->d:LS3/a;

    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a5

    .line 163
    .line 164
    move v4, v3

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v5, :cond_9d

    .line 171
    .line 172
    :goto_ab
    xor-int/2addr v4, v3

    .line 173
    goto :goto_c6

    .line 174
    :cond_ad
    sget-object v0, Lj8/j;->e:LS3/a;

    .line 175
    .line 176
    if-ne v2, v0, :cond_b2

    .line 177
    .line 178
    goto :goto_c6

    .line 179
    :cond_b2
    instance-of v0, v2, Lb8/f;

    .line 180
    .line 181
    if-eqz v0, :cond_c9

    .line 182
    .line 183
    check-cast v2, Lb8/f;

    .line 184
    .line 185
    sget-object v0, LA7/B;->a:LA7/B;

    .line 186
    .line 187
    iget-object v1, p0, Lj8/h;->t:LB/w;

    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, Lb8/f;->c(Ljava/lang/Object;LO7/f;)LS3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c6

    .line 194
    .line 195
    invoke-interface {v2, v0}, Lb8/f;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_94

    .line 199
    :cond_c6
    :goto_c6
    if-eqz v4, :cond_0

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "unexpected: "

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    :goto_e1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v1, v2, :cond_ee

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_ee

    .line 237
    .line 238
    goto :goto_e1

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "The number of released permits cannot be greater than "

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

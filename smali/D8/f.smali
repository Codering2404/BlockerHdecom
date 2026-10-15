###### Class d8.f (d8.f)
.class public Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field public final s:I

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J

.field public final t:LO7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Ld8/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld8/f;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ld8/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ld8/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ld8/f;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ld8/f;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILO7/c;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8/f;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Ld8/f;->t:LO7/c;

    .line 7
    .line 8
    if-ltz p1, :cond_49

    .line 9
    .line 10
    sget-object p2, Ld8/h;->a:Ld8/n;

    .line 11
    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_14

    .line 18
    .line 19
    int-to-long p1, p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :goto_1c
    iput-wide p1, p0, Ld8/f;->bufferEnd$volatile:J

    .line 30
    .line 31
    sget-object p1, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Ld8/f;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 38
    .line 39
    new-instance p1, Ld8/n;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Ld8/n;-><init>(JLd8/n;Ld8/f;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld8/f;->sendSegment$volatile:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Ld8/f;->receiveSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Ld8/f;->B()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_42

    .line 59
    .line 60
    sget-object p1, Ld8/h;->a:Ld8/n;

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 63
    .line 64
    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object p1, p0, Ld8/f;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Ld8/h;->s:LS3/a;

    .line 70
    .line 71
    iput-object p1, p0, Ld8/f;->_closeCause$volatile:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p2, "Invalid channel capacity: "

    .line 75
    .line 76
    const-string v0, ", should be >=0"

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static E(Ld8/f;LG7/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Ld8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld8/d;

    .line 7
    .line 8
    iget v1, v0, Ld8/d;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld8/d;->x:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Ld8/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ld8/d;-><init>(Ld8/f;LG7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Ld8/d;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v1, v6, Ld8/d;->x:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_36

    .line 35
    .line 36
    if-ne v1, v2, :cond_2e

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ld8/m;

    .line 42
    .line 43
    iget-object p0, p1, Ld8/m;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_99

    .line 46
    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld8/n;

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Ld8/f;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_51

    .line 71
    .line 72
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ld8/k;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_9f

    .line 82
    :cond_51
    sget-object v1, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v1, Ld8/h;->b:I

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    div-long v9, v4, v7

    .line 92
    .line 93
    rem-long v7, v4, v7

    .line 94
    .line 95
    long-to-int v3, v7

    .line 96
    iget-wide v7, p1, Lg8/r;->c:J

    .line 97
    .line 98
    cmp-long v1, v7, v9

    .line 99
    .line 100
    if-eqz v1, :cond_6d

    .line 101
    .line 102
    invoke-virtual {p0, v9, v10, p1}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    goto :goto_41

    .line 109
    :cond_6c
    move-object p1, v1

    .line 110
    :cond_6d
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move-object v8, p1

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v7, Ld8/h;->m:LS3/a;

    .line 120
    .line 121
    if-eq v1, v7, :cond_a0

    .line 122
    .line 123
    sget-object v7, Ld8/h;->o:LS3/a;

    .line 124
    .line 125
    if-ne v1, v7, :cond_8a

    .line 126
    .line 127
    invoke-virtual {p0}, Ld8/f;->v()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v1, v4, v7

    .line 132
    .line 133
    if-gez v1, :cond_41

    .line 134
    .line 135
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_41

    .line 139
    :cond_8a
    sget-object v7, Ld8/h;->n:LS3/a;

    .line 140
    .line 141
    if-ne v1, v7, :cond_9b

    .line 142
    .line 143
    iput v2, v6, Ld8/d;->x:I

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v6}, Ld8/f;->F(Ld8/n;IJLG7/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_99

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    :goto_99
    move-object p1, p0

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :goto_9f
    return-object p1

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lb8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lb8/f;

    .line 11
    .line 12
    sget-object v0, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Ld8/h;->a(Lb8/f;Ljava/lang/Object;LO7/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unexpected waiter: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final b(Ld8/f;JLd8/n;)Ld8/n;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld8/h;->a:Ld8/n;

    .line 5
    .line 6
    sget-object v0, Ld8/g;->A:Ld8/g;

    .line 7
    .line 8
    :goto_7
    invoke-static {p3, p1, p2, v0}, Lg8/a;->d(Lg8/r;JLO7/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4d

    .line 17
    .line 18
    invoke-static {v1}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    sget-object v3, Ld8/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lg8/r;

    .line 29
    .line 30
    iget-wide v5, v4, Lg8/r;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lg8/r;->c:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_26

    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    invoke-virtual {v2}, Lg8/r;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2d

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v4}, Lg8/r;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 57
    .line 58
    invoke-virtual {v4}, Lg8/b;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2d

    .line 67
    .line 68
    invoke-virtual {v2}, Lg8/r;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_15

    .line 73
    .line 74
    invoke-virtual {v2}, Lg8/b;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_15

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v1}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_6b

    .line 86
    .line 87
    invoke-virtual {p0}, Ld8/f;->z()Z

    .line 88
    .line 89
    .line 90
    sget p1, Ld8/h;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lg8/r;->c:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_ac

    .line 103
    .line 104
    invoke-virtual {p3}, Lg8/b;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_ac

    .line 108
    :cond_6b
    invoke-static {v1}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ld8/n;

    .line 113
    .line 114
    iget-wide v0, p3, Lg8/r;->c:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_ab

    .line 119
    .line 120
    sget p1, Ld8/h;->b:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :cond_7b
    sget-object v4, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_8c

    .line 139
    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    const/16 v5, 0x3c

    .line 142
    .line 143
    shr-long v10, v6, v5

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    int-to-long v10, v10

    .line 147
    shl-long/2addr v10, v5

    .line 148
    add-long/2addr v8, v10

    .line 149
    move-object v5, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7b

    .line 155
    .line 156
    :goto_9b
    sget p1, Ld8/h;->b:I

    .line 157
    .line 158
    int-to-long p1, p1

    .line 159
    mul-long/2addr v0, p1

    .line 160
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p3}, Lg8/b;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v2, p3

    .line 173
    :cond_ac
    :goto_ac
    return-object v2
.end method

.method public static final c(Ld8/f;Ljava/lang/Object;Lb8/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld8/f;->t:LO7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p2, Lb8/g;->w:LE7/h;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lg8/a;->a(LO7/c;Ljava/lang/Object;LE7/h;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ld8/f;Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Ld8/f;->K(Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_31

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Ld8/f;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    sget-object v0, Ld8/h;->d:LS3/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_57

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_5b

    .line 38
    :cond_25
    if-nez p6, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_5b

    .line 42
    :cond_29
    invoke-virtual {p1, p2, v2, p6}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_57

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    instance-of v3, v0, Lb8/z0;

    .line 51
    .line 52
    if-eqz v3, :cond_57

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Ld8/f;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_45

    .line 62
    .line 63
    sget-object p0, Ld8/h;->i:LS3/a;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Ld8/n;->n(ILS3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    sget-object p0, Ld8/h;->k:LS3/a;

    .line 71
    .line 72
    iget-object p3, p1, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Ld8/n;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 p0, 0x5

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual/range {p0 .. p7}, Ld8/f;->K(Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_5b
    return p0
.end method

.method public static w(Ld8/f;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld8/f;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()Z
    .registers 5

    .line 1
    sget-object v0, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    return v0
.end method

.method public final C(JLd8/n;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lg8/r;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Lg8/b;->b()Lg8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld8/n;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lg8/r;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, Lg8/b;->b()Lg8/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ld8/n;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Ld8/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lg8/r;

    .line 42
    .line 43
    iget-wide v0, p2, Lg8/r;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lg8/r;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_33

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {p3}, Lg8/r;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p2}, Lg8/r;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p2}, Lg8/b;->d()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_3a

    .line 80
    .line 81
    invoke-virtual {p3}, Lg8/r;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_22

    .line 86
    .line 87
    invoke-virtual {p3}, Lg8/b;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_22
.end method

.method public final D(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld8/f;->t:LO7/c;

    .line 15
    .line 16
    if-eqz p1, :cond_27

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Lg8/a;->b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, LF7/a;->s:LF7/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3b

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1
.end method

.method public final F(Ld8/n;IJLG7/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Ld8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld8/e;

    .line 7
    .line 8
    iget v1, v0, Ld8/e;->x:I

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
    iput v1, v0, Ld8/e;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld8/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ld8/e;-><init>(Ld8/f;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Ld8/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Ld8/e;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    invoke-static {p5}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_fc

    .line 40
    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p5}, LA7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Ld8/e;->x:I

    .line 53
    .line 54
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lb8/w;->r(LE7/c;)Lb8/g;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_3d
    new-instance v0, Ld8/u;

    .line 63
    .line 64
    invoke-direct {v0, p5}, Ld8/u;-><init>(Lb8/g;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    move-object v7, v0

    .line 72
    invoke-virtual/range {v2 .. v7}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ld8/h;->m:LS3/a;

    .line 77
    .line 78
    if-ne v2, v3, :cond_54

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ld8/u;->a(Lg8/r;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f5

    .line 84
    .line 85
    :cond_54
    sget-object p2, Ld8/h;->o:LS3/a;
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_67

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v9, p0, Ld8/f;->t:LO7/c;

    .line 89
    .line 90
    if-ne v2, p2, :cond_e6

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {p0}, Ld8/f;->v()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long p2, p3, v2

    .line 97
    .line 98
    if-gez p2, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto/16 :goto_101

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ld8/n;

    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Ld8/f;->y()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8b

    .line 120
    .line 121
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ld8/k;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ld8/m;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_f5

    .line 139
    .line 140
    :cond_8b
    sget-object p2, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    sget p4, Ld8/h;->b:I

    .line 147
    .line 148
    int-to-long v2, p4

    .line 149
    div-long v4, p2, v2

    .line 150
    .line 151
    rem-long v2, p2, v2

    .line 152
    .line 153
    long-to-int p4, v2

    .line 154
    iget-wide v2, p1, Lg8/r;->c:J

    .line 155
    .line 156
    cmp-long v2, v2, v4

    .line 157
    .line 158
    if-eqz v2, :cond_a7

    .line 159
    .line 160
    invoke-virtual {p0, v4, v5, p1}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_72

    .line 167
    :cond_a6
    move-object p1, v2

    .line 168
    :cond_a7
    move-object v2, p0

    .line 169
    move-object v3, p1

    .line 170
    move v4, p4

    .line 171
    move-wide v5, p2

    .line 172
    move-object v7, v0

    .line 173
    invoke-virtual/range {v2 .. v7}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Ld8/h;->m:LS3/a;

    .line 178
    .line 179
    if-ne v2, v3, :cond_b8

    .line 180
    .line 181
    invoke-virtual {v0, p1, p4}, Ld8/u;->a(Lg8/r;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_f5

    .line 185
    :cond_b8
    sget-object p4, Ld8/h;->o:LS3/a;

    .line 186
    .line 187
    if-ne v2, p4, :cond_c8

    .line 188
    .line 189
    invoke-virtual {p0}, Ld8/f;->v()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    cmp-long p2, p2, v2

    .line 194
    .line 195
    if-gez p2, :cond_72

    .line 196
    .line 197
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 198
    .line 199
    .line 200
    goto :goto_72

    .line 201
    :cond_c8
    sget-object p2, Ld8/h;->n:LS3/a;

    .line 202
    .line 203
    if-eq v2, p2, :cond_de

    .line 204
    .line 205
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ld8/m;

    .line 209
    .line 210
    invoke-direct {p1, v2}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v9, :cond_da

    .line 214
    .line 215
    invoke-virtual {p0}, Ld8/f;->h()Ld8/c;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {p5, p1, v8}, Lb8/g;->q(Ljava/lang/Object;LO7/f;)V

    .line 220
    .line 221
    .line 222
    goto :goto_f5

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "unexpected"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e6
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ld8/m;

    .line 235
    .line 236
    invoke-direct {p1, v2}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_da

    .line 240
    .line 241
    invoke-virtual {p0}, Ld8/f;->h()Ld8/c;

    .line 242
    .line 243
    .line 244
    move-result-object v8
    :try_end_f4
    .catchall {:try_start_5b .. :try_end_f4} :catchall_67

    .line 245
    goto :goto_da

    .line 246
    :goto_f5
    invoke-virtual {p5}, Lb8/g;->u()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    if-ne p5, v1, :cond_fc

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_fc
    :goto_fc
    check-cast p5, Ld8/m;

    .line 254
    .line 255
    iget-object p1, p5, Ld8/m;->a:Ljava/lang/Object;

    .line 256
    .line 257
    return-object p1

    .line 258
    :goto_101
    invoke-virtual {p5}, Lb8/g;->D()V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final G(Lb8/z0;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lb8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, LE7/c;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Ld8/f;->t()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    invoke-static {p2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, LE7/c;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_5a

    .line 26
    :cond_19
    instance-of p2, p1, Ld8/u;

    .line 27
    .line 28
    if-eqz p2, :cond_33

    .line 29
    .line 30
    check-cast p1, Ld8/u;

    .line 31
    .line 32
    iget-object p1, p1, Ld8/u;->s:Lb8/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ld8/k;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ld8/m;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    instance-of p2, p1, Ld8/b;

    .line 53
    .line 54
    if-eqz p2, :cond_5b

    .line 55
    .line 56
    check-cast p1, Ld8/b;

    .line 57
    .line 58
    iget-object p2, p1, Ld8/b;->t:Lb8/g;

    .line 59
    .line 60
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Ld8/b;->t:Lb8/g;

    .line 65
    .line 66
    sget-object v0, Ld8/h;->l:LS3/a;

    .line 67
    .line 68
    iput-object v0, p1, Ld8/b;->s:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Ld8/b;->u:Ld8/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    :cond_5b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unexpected waiter: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Ld8/u;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/f;->t:LO7/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld8/u;

    .line 14
    .line 15
    iget-object p1, p1, Ld8/u;->s:Lb8/g;

    .line 16
    .line 17
    new-instance v0, Ld8/m;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ld8/m;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Ld8/f;->h()Ld8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-static {p1, v0, v2}, Ld8/h;->a(Lb8/f;Ljava/lang/Object;LO7/f;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_5c

    .line 33
    :cond_20
    instance-of v0, p1, Ld8/b;

    .line 34
    .line 35
    if-eqz v0, :cond_47

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 38
    .line 39
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ld8/b;

    .line 43
    .line 44
    iget-object v0, p1, Ld8/b;->t:Lb8/g;

    .line 45
    .line 46
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Ld8/b;->t:Lb8/g;

    .line 50
    .line 51
    iput-object p2, p1, Ld8/b;->s:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Ld8/b;->u:Ld8/f;

    .line 56
    .line 57
    iget-object p1, p1, Ld8/f;->t:LO7/c;

    .line 58
    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    new-instance v2, LB/G;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3, p1, p2}, LB/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v0, v1, v2}, Ld8/h;->a(Lb8/f;Ljava/lang/Object;LO7/f;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    instance-of v0, p1, Lb8/f;

    .line 73
    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 77
    .line 78
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lb8/f;

    .line 82
    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-virtual {p0}, Ld8/f;->g()Ld8/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_58
    invoke-static {p1, p2, v2}, Ld8/h;->a(Lb8/f;Ljava/lang/Object;LO7/f;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_5c
    return p1

    .line 94
    :cond_5d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Unexpected receiver type: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1, p2}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_43

    .line 25
    .line 26
    if-nez p5, :cond_1e

    .line 27
    .line 28
    sget-object p1, Ld8/h;->n:LS3/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1, p2, v0, p5}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ld8/h;->m:LS3/a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object v6, Ld8/h;->d:LS3/a;

    .line 44
    .line 45
    if-ne v0, v6, :cond_43

    .line 46
    .line 47
    sget-object v6, Ld8/h;->i:LS3/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_be

    .line 73
    .line 74
    sget-object v6, Ld8/h;->e:LS3/a;

    .line 75
    .line 76
    if-ne v0, v6, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_be

    .line 79
    .line 80
    :cond_4f
    sget-object v6, Ld8/h;->d:LS3/a;

    .line 81
    .line 82
    if-ne v0, v6, :cond_69

    .line 83
    .line 84
    sget-object v6, Ld8/h;->i:LS3/a;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_43

    .line 91
    .line 92
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e5

    .line 105
    .line 106
    :cond_69
    sget-object v6, Ld8/h;->j:LS3/a;

    .line 107
    .line 108
    if-ne v0, v6, :cond_71

    .line 109
    .line 110
    sget-object p3, Ld8/h;->o:LS3/a;

    .line 111
    .line 112
    goto/16 :goto_e5

    .line 113
    .line 114
    :cond_71
    sget-object v7, Ld8/h;->h:LS3/a;

    .line 115
    .line 116
    if-ne v0, v7, :cond_79

    .line 117
    .line 118
    sget-object p3, Ld8/h;->o:LS3/a;

    .line 119
    .line 120
    goto/16 :goto_e5

    .line 121
    .line 122
    :cond_79
    sget-object v7, Ld8/h;->l:LS3/a;

    .line 123
    .line 124
    if-ne v0, v7, :cond_83

    .line 125
    .line 126
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Ld8/h;->o:LS3/a;

    .line 130
    .line 131
    goto :goto_e5

    .line 132
    :cond_83
    sget-object v7, Ld8/h;->g:LS3/a;

    .line 133
    .line 134
    if-eq v0, v7, :cond_43

    .line 135
    .line 136
    sget-object v7, Ld8/h;->f:LS3/a;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_43

    .line 143
    .line 144
    instance-of p3, v0, Ld8/x;

    .line 145
    .line 146
    if-eqz p3, :cond_97

    .line 147
    .line 148
    check-cast v0, Ld8/x;

    .line 149
    .line 150
    iget-object v0, v0, Ld8/x;->a:Lb8/z0;

    .line 151
    .line 152
    :cond_97
    invoke-static {v0}, Ld8/f;->I(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_af

    .line 157
    .line 158
    sget-object p3, Ld8/h;->i:LS3/a;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Ld8/n;->n(ILS3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_e5

    .line 176
    :cond_af
    invoke-virtual {p1, p2, v6}, Ld8/n;->n(ILS3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lg8/r;->h()V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_ba

    .line 183
    .line 184
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    sget-object p1, Ld8/h;->o:LS3/a;

    .line 188
    .line 189
    move-object p3, p1

    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v6, p3, v6

    .line 197
    .line 198
    if-gez v6, :cond_d5

    .line 199
    .line 200
    sget-object v6, Ld8/h;->h:LS3/a;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v6}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_43

    .line 207
    .line 208
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Ld8/h;->o:LS3/a;

    .line 212
    .line 213
    goto :goto_e5

    .line 214
    :cond_d5
    if-nez p5, :cond_da

    .line 215
    .line 216
    sget-object p3, Ld8/h;->n:LS3/a;

    .line 217
    .line 218
    goto :goto_e5

    .line 219
    :cond_da
    invoke-virtual {p1, p2, v0, p5}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_43

    .line 224
    .line 225
    invoke-virtual {p0}, Ld8/f;->q()V

    .line 226
    .line 227
    .line 228
    sget-object p3, Ld8/h;->m:LS3/a;

    .line 229
    .line 230
    :goto_e5
    return-object p3
.end method

.method public final K(Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Ld8/f;->j(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-nez p7, :cond_1a

    .line 17
    .line 18
    sget-object v0, Ld8/h;->d:LS3/a;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 28
    .line 29
    sget-object v0, Ld8/h;->j:LS3/a;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lg8/r;->h()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_34
    sget-object v4, Ld8/h;->e:LS3/a;

    .line 54
    .line 55
    if-ne v0, v4, :cond_41

    .line 56
    .line 57
    sget-object v2, Ld8/h;->d:LS3/a;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v2}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    sget-object p4, Ld8/h;->k:LS3/a;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, Ld8/h;->h:LS3/a;

    .line 76
    .line 77
    if-ne v0, p6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, Ld8/h;->l:LS3/a;

    .line 84
    .line 85
    if-ne v0, p6, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ld8/f;->z()Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Ld8/x;

    .line 98
    .line 99
    if-eqz p6, :cond_68

    .line 100
    .line 101
    check-cast v0, Ld8/x;

    .line 102
    .line 103
    iget-object v0, v0, Ld8/x;->a:Lb8/z0;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, Ld8/f;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_75

    .line 110
    .line 111
    sget-object p3, Ld8/h;->i:LS3/a;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Ld8/n;->n(ILS3/a;)V

    .line 114
    .line 115
    .line 116
    const/4 p5, 0x0

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    iget-object p3, p1, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Ld8/n;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return p5
.end method

.method public final L(J)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld8/f;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v7, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_9

    .line 19
    .line 20
    sget v0, Ld8/h;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v1, v8

    .line 24
    :goto_17
    sget-object v9, Ld8/f;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_39

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_36

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_60

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v14, v8

    .line 98
    :goto_61
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_7d

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v0, v15

    .line 107
    .line 108
    if-nez v0, :cond_7d

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6d

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    if-nez v14, :cond_4c

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4c
.end method

.method public final a(Lf8/s;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld8/f;->E(Ld8/f;LG7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v10, Ld8/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld8/n;

    .line 12
    .line 13
    :cond_c
    :goto_c
    sget-object v11, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v12, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v14, v2, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v9, v8, v2, v3}, Ld8/f;->x(ZJ)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    sget v7, Ld8/h;->b:I

    .line 32
    .line 33
    int-to-long v2, v7

    .line 34
    div-long v4, v14, v2

    .line 35
    .line 36
    rem-long v2, v14, v2

    .line 37
    .line 38
    long-to-int v6, v2

    .line 39
    iget-wide v2, v1, Lg8/r;->c:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    sget-object v3, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    sget-object v12, LF7/a;->s:LF7/a;

    .line 46
    .line 47
    if-eqz v2, :cond_43

    .line 48
    .line 49
    invoke-static {v9, v4, v5, v1}, Ld8/f;->b(Ld8/f;JLd8/n;)Ld8/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_41

    .line 54
    .line 55
    if-eqz v16, :cond_c

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, Ld8/f;->D(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v12, :cond_1e2

    .line 62
    .line 63
    :goto_3e
    move-object v3, v0

    .line 64
    goto/16 :goto_1e2

    .line 65
    .line 66
    :cond_41
    move-object v13, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v13, v1

    .line 69
    :goto_44
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    move-object v5, v3

    .line 75
    move v3, v6

    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    move/from16 v20, v6

    .line 81
    .line 82
    move-wide v5, v14

    .line 83
    move/from16 v22, v7

    .line 84
    .line 85
    move-object/from16 v7, v19

    .line 86
    .line 87
    move v0, v8

    .line 88
    move/from16 v8, v16

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Ld8/f;->e(Ld8/f;Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1dd

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v1, v8, :cond_8b

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eq v1, v7, :cond_1cc

    .line 101
    .line 102
    sget-object v5, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v1, v3, :cond_8f

    .line 108
    .line 109
    if-eq v1, v4, :cond_78

    .line 110
    .line 111
    if-eq v1, v6, :cond_71

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v13}, Lg8/b;->a()V

    .line 115
    .line 116
    .line 117
    :goto_74
    move-object/from16 v0, p2

    .line 118
    .line 119
    move-object v1, v13

    .line 120
    goto :goto_c

    .line 121
    :cond_78
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long v0, v14, v0

    .line 126
    .line 127
    if-gez v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v13}, Lg8/b;->a()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual/range {p0 .. p2}, Ld8/f;->D(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v12, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_1e2

    .line 139
    .line 140
    :cond_8b
    move-object/from16 v3, v21

    .line 141
    .line 142
    goto/16 :goto_1e2

    .line 143
    .line 144
    :cond_8f
    invoke-static/range {p1 .. p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lb8/w;->r(LE7/c;)Lb8/g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 p1, v2

    .line 157
    .line 158
    move-object v2, v13

    .line 159
    move/from16 v3, v20

    .line 160
    .line 161
    move v0, v4

    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-wide v5, v14

    .line 167
    move v0, v7

    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    move v0, v8

    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    :try_start_ac
    invoke-static/range {v1 .. v8}, Ld8/f;->e(Ld8/f;Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_13f

    .line 177
    if-eqz v1, :cond_1b4

    .line 178
    .line 179
    if-eq v1, v0, :cond_176

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq v1, v2, :cond_1aa

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    if-eq v1, v2, :cond_193

    .line 186
    .line 187
    const-string v14, "unexpected"

    .line 188
    .line 189
    const/4 v15, 0x5

    .line 190
    if-ne v1, v15, :cond_18b

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v13}, Lg8/b;->a()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ld8/n;

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide v16, 0xfffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v24, v2, v16

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v9, v4, v2, v3}, Ld8/f;->x(ZJ)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sget v13, Ld8/h;->b:I

    .line 218
    .line 219
    int-to-long v2, v13

    .line 220
    div-long v5, v24, v2

    .line 221
    .line 222
    rem-long v2, v24, v2

    .line 223
    .line 224
    long-to-int v8, v2

    .line 225
    iget-wide v2, v1, Lg8/r;->c:J
    :try_end_e2
    .catchall {:try_start_bf .. :try_end_e2} :catchall_13f

    .line 226
    .line 227
    cmp-long v2, v2, v5

    .line 228
    .line 229
    if-eqz v2, :cond_10d

    .line 230
    .line 231
    :try_start_e6
    invoke-static {v9, v5, v6, v1}, Ld8/f;->b(Ld8/f;JLd8/n;)Ld8/n;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_109

    .line 235
    if-nez v2, :cond_101

    .line 236
    .line 237
    if-eqz v10, :cond_fe

    .line 238
    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    move-object/from16 v7, p2

    .line 242
    .line 243
    :try_start_f2
    invoke-static {v9, v7, v5}, Ld8/f;->c(Ld8/f;Ljava/lang/Object;Lb8/g;)V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_fa

    .line 244
    .line 245
    .line 246
    move-object v2, v5

    .line 247
    :goto_f6
    move-object/from16 v3, v21

    .line 248
    .line 249
    goto/16 :goto_1bc

    .line 250
    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    :goto_fb
    move-object v2, v5

    .line 253
    goto/16 :goto_1c8

    .line 254
    .line 255
    :cond_fe
    move-object/from16 v7, p2

    .line 256
    .line 257
    goto :goto_c8

    .line 258
    :cond_101
    move-object/from16 v5, p1

    .line 259
    .line 260
    move-object/from16 v7, p2

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    move-object v6, v2

    .line 265
    goto :goto_114

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    goto :goto_fb

    .line 270
    :cond_10d
    move-object/from16 v5, p1

    .line 271
    .line 272
    move-object/from16 v7, p2

    .line 273
    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    :goto_114
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object v2, v6

    .line 280
    move v3, v8

    .line 281
    move-object/from16 v4, p2

    .line 282
    .line 283
    move-object/from16 p1, v5

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    move-wide/from16 v5, v24

    .line 288
    .line 289
    move-object/from16 v7, p1

    .line 290
    .line 291
    move/from16 v20, v8

    .line 292
    .line 293
    move v8, v10

    .line 294
    :try_start_125
    invoke-static/range {v1 .. v8}, Ld8/f;->e(Ld8/f;Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_17e

    .line 299
    .line 300
    if-eq v1, v0, :cond_176

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-eq v1, v2, :cond_164

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v1, v3, :cond_159

    .line 307
    .line 308
    const/4 v4, 0x4

    .line 309
    if-eq v1, v4, :cond_144

    .line 310
    .line 311
    if-eq v1, v15, :cond_139

    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-virtual/range {v19 .. v19}, Lg8/b;->a()V

    .line 315
    .line 316
    .line 317
    :goto_13c
    move-object/from16 v1, v19

    .line 318
    .line 319
    goto :goto_c8

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    goto/16 :goto_1c8

    .line 324
    .line 325
    :cond_144
    move-object/from16 v0, v23

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    cmp-long v0, v24, v0

    .line 332
    .line 333
    if-gez v0, :cond_151

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Lg8/b;->a()V
    :try_end_151
    .catchall {:try_start_125 .. :try_end_151} :catchall_13f

    .line 336
    .line 337
    .line 338
    :cond_151
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    :goto_155
    :try_start_155
    invoke-static {v9, v1, v2}, Ld8/f;->c(Ld8/f;Ljava/lang/Object;Lb8/g;)V

    .line 343
    .line 344
    .line 345
    goto :goto_f6

    .line 346
    :cond_159
    move-object/from16 v2, p1

    .line 347
    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    goto/16 :goto_1c8

    .line 356
    .line 357
    :cond_164
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    if-eqz v10, :cond_16e

    .line 362
    .line 363
    invoke-virtual/range {v19 .. v19}, Lg8/r;->h()V

    .line 364
    .line 365
    .line 366
    goto :goto_155

    .line 367
    :cond_16e
    add-int v8, v20, v13

    .line 368
    .line 369
    move-object/from16 v1, v19

    .line 370
    .line 371
    invoke-virtual {v2, v1, v8}, Lb8/g;->a(Lg8/r;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_f6

    .line 375
    :cond_176
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, v21

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1bc

    .line 383
    :cond_17e
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v1, v19

    .line 386
    .line 387
    move-object/from16 v3, v21

    .line 388
    .line 389
    invoke-virtual {v1}, Lg8/b;->a()V

    .line 390
    .line 391
    .line 392
    :goto_187
    invoke-virtual {v2, v3}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1bc

    .line 396
    :cond_18b
    move-object/from16 v2, p1

    .line 397
    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_193
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    move-object/from16 v3, v21

    .line 409
    .line 410
    move-object/from16 v0, v23

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    cmp-long v0, v14, v4

    .line 417
    .line 418
    if-gez v0, :cond_1a6

    .line 419
    .line 420
    invoke-virtual {v13}, Lg8/b;->a()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    invoke-static {v9, v1, v2}, Ld8/f;->c(Ld8/f;Ljava/lang/Object;Lb8/g;)V

    .line 424
    .line 425
    .line 426
    goto :goto_1bc

    .line 427
    :cond_1aa
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, v21

    .line 430
    .line 431
    add-int v6, v20, v22

    .line 432
    .line 433
    invoke-virtual {v2, v13, v6}, Lb8/g;->a(Lg8/r;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_1bc

    .line 437
    :cond_1b4
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v3, v21

    .line 440
    .line 441
    invoke-virtual {v13}, Lg8/b;->a()V
    :try_end_1bb
    .catchall {:try_start_155 .. :try_end_1bb} :catchall_161

    .line 442
    .line 443
    .line 444
    goto :goto_187

    .line 445
    :goto_1bc
    invoke-virtual {v2}, Lb8/g;->u()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v12, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move-object v0, v3

    .line 453
    :goto_1c4
    if-ne v0, v12, :cond_1e2

    .line 454
    .line 455
    goto/16 :goto_3e

    .line 456
    .line 457
    :goto_1c8
    invoke-virtual {v2}, Lb8/g;->D()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_1cc
    move-object/from16 v1, p2

    .line 462
    .line 463
    move-object/from16 v3, v21

    .line 464
    .line 465
    if-eqz v16, :cond_1e2

    .line 466
    .line 467
    invoke-virtual {v13}, Lg8/r;->h()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p2}, Ld8/f;->D(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v12, :cond_1e2

    .line 475
    .line 476
    goto/16 :goto_3e

    .line 477
    .line 478
    :cond_1dd
    move-object/from16 v3, v21

    .line 479
    .line 480
    invoke-virtual {v13}, Lg8/b;->a()V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    :goto_1e2
    return-object v3
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ld8/f;->n(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Ld8/c;
    .registers 10

    .line 1
    new-instance v8, Ld8/c;

    .line 2
    .line 3
    const-class v3, Ld8/f;

    .line 4
    .line 5
    const-string v4, "onCancellationImplDoNotCall"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Ld8/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public final h()Ld8/c;
    .registers 10

    .line 1
    new-instance v8, Ld8/c;

    .line 2
    .line 3
    const-class v3, Ld8/f;

    .line 4
    .line 5
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Ld8/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public final i()Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v5, v3, v4}, Ld8/f;->x(ZJ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ld8/k;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Ld8/m;->b:Ld8/l;

    .line 39
    .line 40
    if-ltz v1, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    sget-object v1, Ld8/h;->k:LS3/a;

    .line 44
    .line 45
    sget-object v3, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ld8/n;

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Ld8/f;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_45

    .line 58
    .line 59
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ld8/k;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9c

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget v4, Ld8/h;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    div-long v6, v9, v4

    .line 78
    .line 79
    rem-long v4, v9, v4

    .line 80
    .line 81
    long-to-int v11, v4

    .line 82
    iget-wide v4, v3, Lg8/r;->c:J

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_60

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, v3}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_34

    .line 95
    :cond_5e
    move-object v12, v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v12, v3

    .line 98
    :goto_61
    move-object v3, p0

    .line 99
    move-object v4, v12

    .line 100
    move v5, v11

    .line 101
    move-wide v6, v9

    .line 102
    move-object v8, v1

    .line 103
    invoke-virtual/range {v3 .. v8}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Ld8/h;->m:LS3/a;

    .line 108
    .line 109
    if-ne v3, v4, :cond_82

    .line 110
    .line 111
    instance-of v0, v1, Lb8/z0;

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    check-cast v1, Lb8/z0;

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    :goto_76
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    invoke-interface {v1, v12, v11}, Lb8/z0;->a(Lg8/r;I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, v9, v10}, Ld8/f;->L(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lg8/r;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    sget-object v4, Ld8/h;->o:LS3/a;

    .line 132
    .line 133
    if-ne v3, v4, :cond_93

    .line 134
    .line 135
    invoke-virtual {p0}, Ld8/f;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v3, v9, v3

    .line 140
    .line 141
    if-gez v3, :cond_91

    .line 142
    .line 143
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 144
    .line 145
    .line 146
    :cond_91
    move-object v3, v12

    .line 147
    goto :goto_34

    .line 148
    :cond_93
    sget-object v0, Ld8/h;->n:LS3/a;

    .line 149
    .line 150
    if-eq v3, v0, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 153
    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :goto_9b
    move-object v1, v2

    .line 157
    :goto_9c
    return-object v1

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final iterator()Ld8/b;
    .registers 2

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld8/b;-><init>(Ld8/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J)Z
    .registers 7

    .line 1
    sget-object v0, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Ld8/f;->s:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public final k(LE7/c;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld8/n;

    .line 10
    .line 11
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld8/f;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_114

    .line 16
    .line 17
    sget-object v8, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget v2, Ld8/h;->b:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    div-long v4, v9, v2

    .line 27
    .line 28
    rem-long v2, v9, v2

    .line 29
    .line 30
    long-to-int v11, v2

    .line 31
    iget-wide v2, v1, Lg8/r;->c:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v7, v4, v5, v1}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    move-object v12, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v12, v1

    .line 47
    :goto_2e
    const/4 v6, 0x0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v2, v12

    .line 51
    move v3, v11

    .line 52
    move-wide v4, v9

    .line 53
    invoke-virtual/range {v1 .. v6}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v13, Ld8/h;->m:LS3/a;

    .line 58
    .line 59
    const-string v14, "unexpected"

    .line 60
    .line 61
    if-eq v1, v13, :cond_10e

    .line 62
    .line 63
    sget-object v15, Ld8/h;->o:LS3/a;

    .line 64
    .line 65
    if-ne v1, v15, :cond_4f

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ld8/f;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v1, v9, v1

    .line 72
    .line 73
    if-gez v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-object v1, v12

    .line 79
    goto :goto_a

    .line 80
    :cond_4f
    sget-object v2, Ld8/h;->n:LS3/a;

    .line 81
    .line 82
    if-ne v1, v2, :cond_10a

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lb8/w;->r(LE7/c;)Lb8/g;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object v2, v12

    .line 95
    move v3, v11

    .line 96
    move-wide v4, v9

    .line 97
    move-object/from16 p1, v6

    .line 98
    .line 99
    :try_start_62
    invoke-virtual/range {v1 .. v6}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_103

    .line 103
    if-ne v1, v13, :cond_6f

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v13, v12, v11}, Lb8/g;->a(Lg8/r;I)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_82

    .line 108
    .line 109
    .line 110
    goto/16 :goto_fe

    .line 111
    .line 112
    :cond_6f
    move-object/from16 v13, p1

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    iget-object v6, v7, Ld8/f;->t:LO7/c;

    .line 116
    .line 117
    if-ne v1, v15, :cond_f3

    .line 118
    .line 119
    :try_start_76
    invoke-virtual/range {p0 .. p0}, Ld8/f;->v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v1, v9, v1

    .line 124
    .line 125
    if-gez v1, :cond_85

    .line 126
    .line 127
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto/16 :goto_106

    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ld8/n;

    .line 139
    .line 140
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Ld8/f;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9e

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ld8/f;->t()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v13, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_fe

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    sget v1, Ld8/h;->b:I

    .line 164
    .line 165
    int-to-long v1, v1

    .line 166
    div-long v3, v9, v1

    .line 167
    .line 168
    rem-long v1, v9, v1

    .line 169
    .line 170
    long-to-int v12, v1

    .line 171
    iget-wide v1, v0, Lg8/r;->c:J

    .line 172
    .line 173
    cmp-long v1, v1, v3

    .line 174
    .line 175
    if-eqz v1, :cond_b8

    .line 176
    .line 177
    invoke-virtual {v7, v3, v4, v0}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    goto :goto_8b

    .line 184
    :cond_b7
    move-object v0, v1

    .line 185
    :cond_b8
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move v3, v12

    .line 189
    move-wide v4, v9

    .line 190
    move-object v15, v6

    .line 191
    move-object v6, v13

    .line 192
    invoke-virtual/range {v1 .. v6}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Ld8/h;->m:LS3/a;

    .line 197
    .line 198
    if-ne v1, v2, :cond_cb

    .line 199
    .line 200
    invoke-virtual {v13, v0, v12}, Lb8/g;->a(Lg8/r;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_fe

    .line 204
    :cond_cb
    sget-object v2, Ld8/h;->o:LS3/a;

    .line 205
    .line 206
    if-ne v1, v2, :cond_dc

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Ld8/f;->v()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long v1, v9, v1

    .line 213
    .line 214
    if-gez v1, :cond_da

    .line 215
    .line 216
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 217
    .line 218
    .line 219
    :cond_da
    move-object v6, v15

    .line 220
    goto :goto_8b

    .line 221
    :cond_dc
    sget-object v2, Ld8/h;->n:LS3/a;

    .line 222
    .line 223
    if-eq v1, v2, :cond_ed

    .line 224
    .line 225
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 226
    .line 227
    .line 228
    if-eqz v15, :cond_e9

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Ld8/f;->g()Ld8/c;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {v13, v1, v11}, Lb8/g;->q(Ljava/lang/Object;LO7/f;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fe

    .line 238
    :cond_ed
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_f3
    move-object v15, v6

    .line 245
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 246
    .line 247
    .line 248
    if-eqz v15, :cond_e9

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Ld8/f;->g()Ld8/c;

    .line 251
    .line 252
    .line 253
    move-result-object v11
    :try_end_fd
    .catchall {:try_start_76 .. :try_end_fd} :catchall_82

    .line 254
    goto :goto_e9

    .line 255
    :goto_fe
    invoke-virtual {v13}, Lb8/g;->u()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_10d

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    move-object/from16 v13, p1

    .line 262
    .line 263
    :goto_106
    invoke-virtual {v13}, Lb8/g;->D()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10a
    invoke-virtual {v12}, Lg8/b;->a()V

    .line 268
    .line 269
    .line 270
    :goto_10d
    return-object v1

    .line 271
    :cond_10e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_114
    invoke-virtual/range {p0 .. p0}, Ld8/f;->t()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v1, Lg8/s;->a:I

    .line 282
    .line 283
    throw v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld8/f;->n(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v10, v0, v1}, Ld8/f;->x(ZJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, Ld8/f;->j(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_1d
    sget-object v14, Ld8/m;->b:Ld8/l;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_22
    sget-object v15, Ld8/h;->j:LS3/a;

    .line 36
    .line 37
    sget-object v0, Ld8/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ld8/n;

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 50
    .line 51
    invoke-virtual {v8, v10, v1, v2}, Ld8/f;->x(ZJ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, Ld8/h;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Lg8/r;->c:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_59

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, Ld8/f;->b(Ld8/f;JLd8/n;)Ld8/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_57

    .line 74
    .line 75
    if-eqz v18, :cond_2c

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, Ld8/k;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_d6

    .line 87
    .line 88
    :cond_57
    move-object v4, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v4, v0

    .line 91
    :goto_5a
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Ld8/f;->e(Ld8/f;Ld8/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-object v1, LA7/B;->a:LA7/B;

    .line 113
    .line 114
    if-eqz v0, :cond_d0

    .line 115
    .line 116
    if-eq v0, v11, :cond_ce

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_a7

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v0, v1, :cond_9f

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq v0, v1, :cond_88

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-eq v0, v1, :cond_82

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual/range {v19 .. v19}, Lg8/b;->a()V

    .line 132
    .line 133
    .line 134
    :goto_85
    move-object/from16 v0, v19

    .line 135
    .line 136
    goto :goto_2c

    .line 137
    :cond_88
    sget-object v0, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    cmp-long v0, v16, v0

    .line 144
    .line 145
    if-gez v0, :cond_95

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Lg8/b;->a()V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v14, Ld8/k;

    .line 155
    .line 156
    invoke-direct {v14, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_d6

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "unexpected"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a7
    if-eqz v18, :cond_b6

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lg8/r;->h()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Ld8/f;->u()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v14, Ld8/k;

    .line 178
    .line 179
    invoke-direct {v14, v0}, Ld8/k;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_d6

    .line 183
    :cond_b6
    instance-of v0, v15, Lb8/z0;

    .line 184
    .line 185
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    check-cast v15, Lb8/z0;

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v15, 0x0

    .line 191
    :goto_be
    if-eqz v15, :cond_c8

    .line 192
    .line 193
    add-int v6, v20, v21

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-interface {v15, v0, v6}, Lb8/z0;->a(Lg8/r;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-object/from16 v0, v19

    .line 202
    .line 203
    :goto_ca
    invoke-virtual {v0}, Lg8/r;->h()V

    .line 204
    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    :goto_ce
    move-object v14, v1

    .line 208
    goto :goto_d6

    .line 209
    :cond_d0
    move-object/from16 v0, v19

    .line 210
    .line 211
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_ce

    .line 215
    :goto_d6
    return-object v14
.end method

.method public final n(Ljava/lang/Throwable;Z)Z
    .registers 16

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    if-nez v3, :cond_24

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, Ld8/h;->a:Ld8/n;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    :cond_24
    sget-object v3, Ld8/h;->s:LS3/a;

    .line 38
    .line 39
    :cond_26
    sget-object v4, Ld8/f;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 46
    .line 47
    move v11, v10

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_26

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move v11, p1

    .line 57
    :goto_38
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_4e

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3b

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    if-eq p1, v10, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_5d
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_5d

    .line 103
    :goto_66
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4e

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p0}, Ld8/f;->z()Z

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_9d

    .line 115
    .line 116
    :goto_73
    sget-object p1, Ld8/f;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_7e

    .line 123
    .line 124
    sget-object v0, Ld8/h;->q:LS3/a;

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object v0, Ld8/h;->r:LS3/a;

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_96

    .line 134
    .line 135
    if-nez p2, :cond_89

    .line 136
    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    invoke-static {v10, p2}, LP7/z;->d(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, LO7/c;

    .line 142
    .line 143
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_9d

    .line 151
    :cond_96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, p2, :cond_80

    .line 156
    .line 157
    goto :goto_73

    .line 158
    :cond_9d
    :goto_9d
    return v11
.end method

.method public final o(J)Ld8/n;
    .registers 15

    .line 1
    sget-object v0, Ld8/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld8/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld8/n;

    .line 14
    .line 15
    iget-wide v2, v1, Lg8/r;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ld8/n;

    .line 19
    .line 20
    iget-wide v4, v4, Lg8/r;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld8/n;

    .line 34
    .line 35
    iget-wide v2, v1, Lg8/r;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ld8/n;

    .line 39
    .line 40
    iget-wide v4, v4, Lg8/r;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_2e

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, Lg8/b;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lg8/a;->a:LS3/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    check-cast v1, Lg8/b;

    .line 65
    .line 66
    if-nez v1, :cond_131

    .line 67
    .line 68
    :cond_43
    sget-object v1, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_129

    .line 75
    .line 76
    :goto_4b
    check-cast v0, Ld8/n;

    .line 77
    .line 78
    invoke-virtual {p0}, Ld8/f;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_56
    sget v5, Ld8/h;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_59
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_8f

    .line 93
    .line 94
    sget v8, Ld8/h;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lg8/r;->c:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_71

    .line 111
    .line 112
    :goto_6f
    move-wide v10, v6

    .line 113
    goto :goto_9c

    .line 114
    :cond_71
    invoke-virtual {v1, v5}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_81

    .line 119
    .line 120
    sget-object v9, Ld8/h;->e:LS3/a;

    .line 121
    .line 122
    if-ne v8, v9, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-object v9, Ld8/h;->d:LS3/a;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8c

    .line 128
    .line 129
    goto :goto_9c

    .line 130
    :cond_81
    :goto_81
    sget-object v9, Ld8/h;->l:LS3/a;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v8, v9}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_71

    .line 137
    .line 138
    invoke-virtual {v1}, Lg8/r;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_59

    .line 144
    :cond_8f
    sget-object v5, Lg8/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lg8/b;

    .line 151
    .line 152
    check-cast v1, Ld8/n;

    .line 153
    .line 154
    if-nez v1, :cond_56

    .line 155
    .line 156
    goto :goto_6f

    .line 157
    :goto_9c
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, Ld8/f;->p(J)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    move-object v1, v0

    .line 165
    :goto_a4
    if-eqz v1, :cond_107

    .line 166
    .line 167
    sget v5, Ld8/h;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_a9
    if-ge v2, v5, :cond_fc

    .line 171
    .line 172
    sget v6, Ld8/h;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, Lg8/r;->c:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_107

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1, v5}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_ee

    .line 189
    .line 190
    sget-object v7, Ld8/h;->e:LS3/a;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c2

    .line 193
    .line 194
    goto :goto_ee

    .line 195
    :cond_c2
    instance-of v7, v6, Ld8/x;

    .line 196
    .line 197
    if-eqz v7, :cond_da

    .line 198
    .line 199
    sget-object v7, Ld8/h;->l:LS3/a;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v7}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b7

    .line 206
    .line 207
    check-cast v6, Ld8/x;

    .line 208
    .line 209
    iget-object v6, v6, Ld8/x;->a:Lb8/z0;

    .line 210
    .line 211
    invoke-static {v3, v6}, Lg8/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, Ld8/n;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_f9

    .line 219
    :cond_da
    instance-of v7, v6, Lb8/z0;

    .line 220
    .line 221
    if-eqz v7, :cond_f9

    .line 222
    .line 223
    sget-object v7, Ld8/h;->l:LS3/a;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b7

    .line 230
    .line 231
    invoke-static {v3, v6}, Lg8/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v5, v4}, Ld8/n;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_f9

    .line 239
    :cond_ee
    :goto_ee
    sget-object v7, Ld8/h;->l:LS3/a;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6, v7}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b7

    .line 246
    .line 247
    invoke-virtual {v1}, Lg8/r;->h()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_a9

    .line 253
    :cond_fc
    sget-object v5, Lg8/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lg8/b;

    .line 260
    .line 261
    check-cast v1, Ld8/n;

    .line 262
    .line 263
    goto :goto_a4

    .line 264
    :cond_107
    if-eqz v3, :cond_128

    .line 265
    .line 266
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_113

    .line 269
    .line 270
    check-cast v3, Lb8/z0;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, Ld8/f;->G(Lb8/z0;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_128

    .line 276
    :cond_113
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v4

    .line 283
    :goto_11a
    if-ge v2, p1, :cond_128

    .line 284
    .line 285
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lb8/z0;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v4}, Ld8/f;->G(Lb8/z0;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_11a

    .line 297
    :cond_128
    :goto_128
    return-object v0

    .line 298
    :cond_129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_43

    .line 303
    .line 304
    goto/16 :goto_30

    .line 305
    .line 306
    :cond_131
    move-object v0, v1

    .line 307
    goto/16 :goto_30
.end method

.method public final p(J)V
    .registers 13

    .line 1
    sget-object v0, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld8/n;

    .line 8
    .line 9
    :cond_8
    :goto_8
    sget-object v1, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Ld8/f;->s:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    sget v1, Ld8/h;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, Lg8/r;->c:J

    .line 55
    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-eqz v2, :cond_43

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_42
    move-object v0, v2

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Ld8/f;->J(Ld8/n;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ld8/h;->o:LS3/a;

    .line 78
    .line 79
    if-ne v1, v2, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p0}, Ld8/f;->v()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 86
    .line 87
    if-gez v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lg8/b;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ld8/f;->t:LO7/c;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Lg8/a;->b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_6b
    throw v1
.end method

.method public final q()V
    .registers 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld8/f;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v7, Ld8/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld8/n;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_12
    sget-object v0, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Ld8/h;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ld8/f;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    if-gtz v2, :cond_38

    .line 37
    .line 38
    iget-wide v2, v8, Lg8/r;->c:J

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-gez v2, :cond_34

    .line 43
    .line 44
    invoke-virtual {v8}, Lg8/b;->b()Lg8/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Ld8/f;->C(JLd8/n;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static/range {p0 .. p0}, Ld8/f;->w(Ld8/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-wide v2, v8, Lg8/r;->c:J

    .line 58
    .line 59
    cmp-long v2, v2, v0

    .line 60
    .line 61
    if-eqz v2, :cond_da

    .line 62
    .line 63
    sget-object v2, Ld8/g;->A:Ld8/g;

    .line 64
    .line 65
    :goto_40
    invoke-static {v8, v0, v1, v2}, Lg8/a;->d(Lg8/r;JLO7/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_84

    .line 74
    .line 75
    invoke-static {v3}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lg8/r;

    .line 84
    .line 85
    iget-wide v11, v5, Lg8/r;->c:J

    .line 86
    .line 87
    iget-wide v13, v4, Lg8/r;->c:J

    .line 88
    .line 89
    cmp-long v11, v11, v13

    .line 90
    .line 91
    if-ltz v11, :cond_5d

    .line 92
    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    invoke-virtual {v4}, Lg8/r;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_64

    .line 99
    .line 100
    goto :goto_40

    .line 101
    :cond_64
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_74

    .line 106
    .line 107
    invoke-virtual {v5}, Lg8/r;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_84

    .line 112
    .line 113
    invoke-virtual {v5}, Lg8/b;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_64

    .line 122
    .line 123
    invoke-virtual {v4}, Lg8/r;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4e

    .line 128
    .line 129
    invoke-virtual {v4}, Lg8/b;->d()V

    .line 130
    .line 131
    .line 132
    goto :goto_4e

    .line 133
    :cond_84
    :goto_84
    invoke-static {v3}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_95

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Ld8/f;->z()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, Ld8/f;->C(JLd8/n;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Ld8/f;->w(Ld8/f;)V

    .line 147
    .line 148
    .line 149
    goto :goto_d5

    .line 150
    :cond_95
    invoke-static {v3}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ld8/n;

    .line 155
    .line 156
    iget-wide v3, v2, Lg8/r;->c:J

    .line 157
    .line 158
    cmp-long v0, v3, v0

    .line 159
    .line 160
    if-lez v0, :cond_d4

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    add-long v12, v9, v0

    .line 165
    .line 166
    sget v0, Ld8/h;->b:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    mul-long v14, v3, v0

    .line 170
    .line 171
    sget-object v0, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d0

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Ld8/f;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v1, v1, v12

    .line 196
    .line 197
    if-eqz v1, :cond_d5

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v1, v1, v12

    .line 205
    .line 206
    if-eqz v1, :cond_d5

    .line 207
    .line 208
    goto :goto_c6

    .line 209
    :cond_d0
    invoke-static/range {p0 .. p0}, Ld8/f;->w(Ld8/f;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v11, v2

    .line 214
    :cond_d5
    :goto_d5
    if-nez v11, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_d9
    move-object v8, v11

    .line 219
    :cond_da
    sget v0, Ld8/h;->b:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    rem-long v0, v9, v0

    .line 223
    .line 224
    long-to-int v0, v0

    .line 225
    invoke-virtual {v8, v0}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Lb8/z0;

    .line 230
    .line 231
    sget-object v3, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 232
    .line 233
    if-eqz v2, :cond_110

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    cmp-long v2, v9, v4

    .line 240
    .line 241
    if-ltz v2, :cond_110

    .line 242
    .line 243
    sget-object v2, Ld8/h;->g:LS3/a;

    .line 244
    .line 245
    invoke-virtual {v8, v0, v1, v2}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_110

    .line 250
    .line 251
    invoke-static {v1}, Ld8/f;->I(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_107

    .line 256
    .line 257
    sget-object v1, Ld8/h;->d:LS3/a;

    .line 258
    .line 259
    invoke-virtual {v8, v0, v1}, Ld8/n;->n(ILS3/a;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_195

    .line 263
    .line 264
    :cond_107
    sget-object v1, Ld8/h;->j:LS3/a;

    .line 265
    .line 266
    invoke-virtual {v8, v0, v1}, Ld8/n;->n(ILS3/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lg8/r;->h()V

    .line 270
    .line 271
    .line 272
    goto :goto_151

    .line 273
    :cond_110
    :goto_110
    invoke-virtual {v8, v0}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v2, v1, Lb8/z0;

    .line 278
    .line 279
    if-eqz v2, :cond_14d

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    cmp-long v2, v9, v4

    .line 286
    .line 287
    if-gez v2, :cond_130

    .line 288
    .line 289
    new-instance v2, Ld8/x;

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Lb8/z0;

    .line 293
    .line 294
    invoke-direct {v2, v4}, Ld8/x;-><init>(Lb8/z0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0, v1, v2}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_110

    .line 302
    .line 303
    goto/16 :goto_195

    .line 304
    .line 305
    :cond_130
    sget-object v2, Ld8/h;->g:LS3/a;

    .line 306
    .line 307
    invoke-virtual {v8, v0, v1, v2}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_110

    .line 312
    .line 313
    invoke-static {v1}, Ld8/f;->I(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_144

    .line 318
    .line 319
    sget-object v1, Ld8/h;->d:LS3/a;

    .line 320
    .line 321
    invoke-virtual {v8, v0, v1}, Ld8/n;->n(ILS3/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_195

    .line 325
    :cond_144
    sget-object v1, Ld8/h;->j:LS3/a;

    .line 326
    .line 327
    invoke-virtual {v8, v0, v1}, Ld8/n;->n(ILS3/a;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lg8/r;->h()V

    .line 331
    .line 332
    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    sget-object v2, Ld8/h;->j:LS3/a;

    .line 335
    .line 336
    if-ne v1, v2, :cond_156

    .line 337
    .line 338
    :goto_151
    invoke-static/range {p0 .. p0}, Ld8/f;->w(Ld8/f;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :cond_156
    if-nez v1, :cond_161

    .line 344
    .line 345
    sget-object v2, Ld8/h;->e:LS3/a;

    .line 346
    .line 347
    invoke-virtual {v8, v0, v1, v2}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_110

    .line 352
    .line 353
    goto :goto_195

    .line 354
    :cond_161
    sget-object v2, Ld8/h;->d:LS3/a;

    .line 355
    .line 356
    if-ne v1, v2, :cond_166

    .line 357
    .line 358
    goto :goto_195

    .line 359
    :cond_166
    sget-object v2, Ld8/h;->h:LS3/a;

    .line 360
    .line 361
    if-eq v1, v2, :cond_195

    .line 362
    .line 363
    sget-object v2, Ld8/h;->i:LS3/a;

    .line 364
    .line 365
    if-eq v1, v2, :cond_195

    .line 366
    .line 367
    sget-object v2, Ld8/h;->k:LS3/a;

    .line 368
    .line 369
    if-ne v1, v2, :cond_173

    .line 370
    .line 371
    goto :goto_195

    .line 372
    :cond_173
    sget-object v2, Ld8/h;->l:LS3/a;

    .line 373
    .line 374
    if-ne v1, v2, :cond_178

    .line 375
    .line 376
    goto :goto_195

    .line 377
    :cond_178
    sget-object v2, Ld8/h;->f:LS3/a;

    .line 378
    .line 379
    if-ne v1, v2, :cond_17d

    .line 380
    .line 381
    goto :goto_110

    .line 382
    :cond_17d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Unexpected cell state: "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    :goto_195
    invoke-static/range {p0 .. p0}, Ld8/f;->w(Ld8/f;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final r(JLd8/n;)Ld8/n;
    .registers 15

    .line 1
    sget-object v0, Ld8/h;->a:Ld8/n;

    .line 2
    .line 3
    sget-object v0, Ld8/g;->A:Ld8/g;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Lg8/a;->d(Lg8/r;JLO7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4a

    .line 14
    .line 15
    invoke-static {v1}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lg8/r;

    .line 26
    .line 27
    iget-wide v5, v4, Lg8/r;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lg8/r;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v2}, Lg8/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, Lg8/r;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v4}, Lg8/b;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2a

    .line 64
    .line 65
    invoke-virtual {v2}, Lg8/r;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, Lg8/b;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1}, Lg8/a;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_67

    .line 81
    .line 82
    invoke-virtual {p0}, Ld8/f;->z()Z

    .line 83
    .line 84
    .line 85
    sget p1, Ld8/h;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lg8/r;->c:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, Ld8/f;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_e3

    .line 98
    .line 99
    invoke-virtual {p3}, Lg8/b;->a()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e3

    .line 103
    .line 104
    :cond_67
    invoke-static {v1}, Lg8/a;->e(Ljava/lang/Object;)Lg8/r;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ld8/n;

    .line 109
    .line 110
    invoke-virtual {p0}, Ld8/f;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v3, p3, Lg8/r;->c:J

    .line 115
    .line 116
    if-nez v0, :cond_b7

    .line 117
    .line 118
    sget-object v0, Ld8/f;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget v5, Ld8/h;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v0, v5

    .line 128
    cmp-long v0, p1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_b7

    .line 131
    .line 132
    :cond_83
    :goto_83
    sget-object v0, Ld8/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lg8/r;

    .line 139
    .line 140
    iget-wide v5, v1, Lg8/r;->c:J

    .line 141
    .line 142
    cmp-long v5, v5, v3

    .line 143
    .line 144
    if-gez v5, :cond_b7

    .line 145
    .line 146
    invoke-virtual {p3}, Lg8/r;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b7

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a7

    .line 157
    .line 158
    invoke-virtual {v1}, Lg8/r;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b7

    .line 163
    .line 164
    invoke-virtual {v1}, Lg8/b;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v1, :cond_97

    .line 173
    .line 174
    invoke-virtual {p3}, Lg8/r;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_83

    .line 179
    .line 180
    invoke-virtual {p3}, Lg8/b;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_83

    .line 184
    :cond_b7
    :goto_b7
    cmp-long p1, v3, p1

    .line 185
    .line 186
    if-lez p1, :cond_e2

    .line 187
    .line 188
    sget p1, Ld8/h;->b:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr p1, v3

    .line 192
    :cond_bf
    sget-object v5, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, p1

    .line 199
    .line 200
    if-ltz v0, :cond_ca

    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    move-object v6, p0

    .line 204
    move-wide v9, p1

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_bf

    .line 210
    .line 211
    :goto_d2
    sget p1, Ld8/h;->b:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    mul-long/2addr v3, p1

    .line 215
    invoke-virtual {p0}, Ld8/f;->v()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, v3, p1

    .line 220
    .line 221
    if-gez p1, :cond_e3

    .line 222
    .line 223
    invoke-virtual {p3}, Lg8/b;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v2, p3

    .line 228
    :cond_e3
    :goto_e3
    return-object v2
.end method

.method public final s()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Ld8/f;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ld8/p;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1e

    .line 21
    .line 22
    if-eq v2, v4, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Ld8/f;->s:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [Ld8/n;

    .line 66
    .line 67
    sget-object v4, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    sget-object v4, Ld8/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    sget-object v4, Ld8/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7e

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Ld8/n;

    .line 118
    .line 119
    sget-object v9, Ld8/h;->a:Ld8/n;

    .line 120
    .line 121
    if-eq v8, v9, :cond_69

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1c1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    move-object v4, v3

    .line 149
    check-cast v4, Ld8/n;

    .line 150
    .line 151
    iget-wide v8, v4, Lg8/r;->c:J

    .line 152
    .line 153
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Ld8/n;

    .line 159
    .line 160
    iget-wide v10, v10, Lg8/r;->c:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_a7

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_98

    .line 173
    .line 174
    :goto_ad
    check-cast v3, Ld8/n;

    .line 175
    .line 176
    sget-object v2, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual/range {p0 .. p0}, Ld8/f;->v()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_b9
    sget v2, Ld8/h;->b:I

    .line 187
    .line 188
    move v4, v6

    .line 189
    :goto_bc
    if-ge v4, v2, :cond_195

    .line 190
    .line 191
    iget-wide v8, v3, Lg8/r;->c:J

    .line 192
    .line 193
    sget v14, Ld8/h;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v4

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v14, v8, v12

    .line 200
    .line 201
    if-ltz v14, :cond_ce

    .line 202
    .line 203
    cmp-long v15, v8, v10

    .line 204
    .line 205
    if-gez v15, :cond_19e

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v3, v4}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-object v6, v3, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v7, v4, 0x2

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v7, v15, Lb8/f;

    .line 220
    .line 221
    if-eqz v7, :cond_f4

    .line 222
    .line 223
    cmp-long v7, v8, v10

    .line 224
    .line 225
    if-gez v7, :cond_e8

    .line 226
    .line 227
    if-ltz v14, :cond_e8

    .line 228
    .line 229
    const-string v7, "receive"

    .line 230
    .line 231
    goto/16 :goto_15e

    .line 232
    .line 233
    :cond_e8
    if-gez v14, :cond_f0

    .line 234
    .line 235
    if-ltz v7, :cond_f0

    .line 236
    .line 237
    const-string v7, "send"

    .line 238
    .line 239
    goto/16 :goto_15e

    .line 240
    .line 241
    :cond_f0
    const-string v7, "cont"

    .line 242
    .line 243
    goto/16 :goto_15e

    .line 244
    .line 245
    :cond_f4
    instance-of v7, v15, Ld8/u;

    .line 246
    .line 247
    if-eqz v7, :cond_fb

    .line 248
    .line 249
    const-string v7, "receiveCatching"

    .line 250
    .line 251
    goto :goto_15e

    .line 252
    :cond_fb
    instance-of v7, v15, Ld8/x;

    .line 253
    .line 254
    if-eqz v7, :cond_113

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v8, "EB("

    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v8, 0x29

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_15e

    .line 276
    :cond_113
    sget-object v7, Ld8/h;->f:LS3/a;

    .line 277
    .line 278
    invoke-static {v15, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_15c

    .line 283
    .line 284
    sget-object v7, Ld8/h;->g:LS3/a;

    .line 285
    .line 286
    invoke-static {v15, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_124

    .line 291
    .line 292
    goto :goto_15c

    .line 293
    :cond_124
    if-eqz v15, :cond_18f

    .line 294
    .line 295
    sget-object v7, Ld8/h;->e:LS3/a;

    .line 296
    .line 297
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_18f

    .line 302
    .line 303
    sget-object v7, Ld8/h;->i:LS3/a;

    .line 304
    .line 305
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_18f

    .line 310
    .line 311
    sget-object v7, Ld8/h;->h:LS3/a;

    .line 312
    .line 313
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_18f

    .line 318
    .line 319
    sget-object v7, Ld8/h;->k:LS3/a;

    .line 320
    .line 321
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_18f

    .line 326
    .line 327
    sget-object v7, Ld8/h;->j:LS3/a;

    .line 328
    .line 329
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_18f

    .line 334
    .line 335
    sget-object v7, Ld8/h;->l:LS3/a;

    .line 336
    .line 337
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_157

    .line 342
    .line 343
    goto :goto_18f

    .line 344
    :cond_157
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    :goto_15c
    const-string v7, "resuming_sender"

    .line 350
    .line 351
    :goto_15e
    if-eqz v6, :cond_17d

    .line 352
    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v9, "("

    .line 356
    .line 357
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v6, "),"

    .line 370
    .line 371
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_18f

    .line 382
    :cond_17d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x1

    .line 404
    goto/16 :goto_bc

    .line 405
    .line 406
    :cond_195
    invoke-virtual {v3}, Lg8/b;->b()Lg8/b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v3, v2

    .line 411
    check-cast v3, Ld8/n;

    .line 412
    .line 413
    if-nez v3, :cond_1bd

    .line 414
    .line 415
    :cond_19e
    invoke-static {v1}, LY7/m;->f0(Ljava/lang/CharSequence;)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v2, v5, :cond_1b3

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v4, 0x1

    .line 426
    sub-int/2addr v2, v4

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v3, "deleteCharAt(...)"

    .line 432
    .line 433
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    const-string v2, "]"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :cond_1bd
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x1

    .line 448
    goto/16 :goto_b9

    .line 449
    .line 450
    :cond_1c1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v1
.end method

.method public final u()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld8/f;->s()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LK5/b;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final v()J
    .registers 5

    .line 1
    sget-object v0, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final x(ZJ)Z
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_199

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_199

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v9, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_10a

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_fa

    .line 26
    .line 27
    and-long v0, p2, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Ld8/f;->o(J)Ld8/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_23
    sget v4, Ld8/h;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_26
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c6

    .line 41
    .line 42
    sget v10, Ld8/h;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lg8/r;->c:J

    .line 46
    .line 47
    mul-long/2addr v12, v10

    .line 48
    int-to-long v10, v4

    .line 49
    add-long/2addr v12, v10

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, v4}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Ld8/h;->i:LS3/a;

    .line 55
    .line 56
    if-eq v10, v11, :cond_d2

    .line 57
    .line 58
    sget-object v11, Ld8/h;->d:LS3/a;

    .line 59
    .line 60
    iget-object v14, v0, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iget-object v15, v6, Ld8/f;->t:LO7/c;

    .line 63
    .line 64
    if-ne v10, v11, :cond_64

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v11, v12, v16

    .line 71
    .line 72
    if-ltz v11, :cond_d2

    .line 73
    .line 74
    sget-object v11, Ld8/h;->l:LS3/a;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v10, v11}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_31

    .line 81
    .line 82
    if-eqz v15, :cond_5d

    .line 83
    .line 84
    mul-int/lit8 v5, v4, 0x2

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v5, v2}, Lg8/a;->b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    invoke-virtual {v0, v4, v1}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lg8/r;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_c2

    .line 101
    :cond_64
    sget-object v11, Ld8/h;->e:LS3/a;

    .line 102
    .line 103
    if-eq v10, v11, :cond_b7

    .line 104
    .line 105
    if-nez v10, :cond_6b

    .line 106
    .line 107
    goto :goto_b7

    .line 108
    :cond_6b
    instance-of v11, v10, Lb8/z0;

    .line 109
    .line 110
    if-nez v11, :cond_80

    .line 111
    .line 112
    instance-of v11, v10, Ld8/x;

    .line 113
    .line 114
    if-eqz v11, :cond_74

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    sget-object v11, Ld8/h;->g:LS3/a;

    .line 118
    .line 119
    if-eq v10, v11, :cond_d2

    .line 120
    .line 121
    sget-object v14, Ld8/h;->f:LS3/a;

    .line 122
    .line 123
    if-ne v10, v14, :cond_7d

    .line 124
    .line 125
    goto :goto_d2

    .line 126
    :cond_7d
    if-eq v10, v11, :cond_31

    .line 127
    .line 128
    goto :goto_c2

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    cmp-long v11, v12, v16

    .line 134
    .line 135
    if-ltz v11, :cond_d2

    .line 136
    .line 137
    instance-of v11, v10, Ld8/x;

    .line 138
    .line 139
    if-eqz v11, :cond_92

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Ld8/x;

    .line 143
    .line 144
    iget-object v11, v11, Ld8/x;->a:Lb8/z0;

    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move-object v11, v10

    .line 148
    check-cast v11, Lb8/z0;

    .line 149
    .line 150
    :goto_95
    sget-object v5, Ld8/h;->l:LS3/a;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v10, v5}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b4

    .line 157
    .line 158
    if-eqz v15, :cond_a9

    .line 159
    .line 160
    mul-int/lit8 v5, v4, 0x2

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v15, v5, v2}, Lg8/a;->b(LO7/c;Ljava/lang/Object;LA2/A;)LA2/A;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_a9
    invoke-static {v3, v11}, Lg8/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v4, v1}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lg8/r;->h()V

    .line 178
    .line 179
    .line 180
    goto :goto_c2

    .line 181
    :cond_b4
    const/4 v5, -0x1

    .line 182
    goto/16 :goto_31

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    sget-object v5, Ld8/h;->l:LS3/a;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v10, v5}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b4

    .line 191
    .line 192
    invoke-virtual {v0}, Lg8/r;->h()V

    .line 193
    .line 194
    .line 195
    :goto_c2
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    goto/16 :goto_26

    .line 198
    .line 199
    :cond_c6
    sget-object v4, Lg8/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lg8/b;

    .line 206
    .line 207
    check-cast v0, Ld8/n;

    .line 208
    .line 209
    if-nez v0, :cond_23

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    if-eqz v3, :cond_f4

    .line 212
    .line 213
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-nez v0, :cond_de

    .line 216
    .line 217
    check-cast v3, Lb8/z0;

    .line 218
    .line 219
    invoke-virtual {v6, v3, v7}, Ld8/f;->G(Lb8/z0;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_f4

    .line 223
    :cond_de
    check-cast v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v0, v8

    .line 230
    const/4 v1, -0x1

    .line 231
    :goto_e6
    if-ge v1, v0, :cond_f4

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lb8/z0;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v7}, Ld8/f;->G(Lb8/z0;Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    goto :goto_e6

    .line 245
    :cond_f4
    :goto_f4
    if-nez v2, :cond_f9

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    move v7, v8

    .line 248
    goto/16 :goto_199

    .line 249
    .line 250
    :cond_f9
    throw v2

    .line 251
    :cond_fa
    const-string v1, "unexpected close status: "

    .line 252
    .line 253
    invoke-static {v0, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10a
    and-long v0, p2, v2

    .line 268
    .line 269
    invoke-virtual {v6, v0, v1}, Ld8/f;->o(J)Ld8/n;

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_f6

    .line 273
    .line 274
    :cond_111
    :goto_111
    sget-object v0, Ld8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ld8/n;

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual/range {p0 .. p0}, Ld8/f;->v()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long v4, v4, v2

    .line 291
    .line 292
    if-gtz v4, :cond_126

    .line 293
    .line 294
    goto :goto_143

    .line 295
    :cond_126
    sget v4, Ld8/h;->b:I

    .line 296
    .line 297
    int-to-long v4, v4

    .line 298
    div-long v10, v2, v4

    .line 299
    .line 300
    iget-wide v12, v1, Lg8/r;->c:J

    .line 301
    .line 302
    cmp-long v12, v12, v10

    .line 303
    .line 304
    if-eqz v12, :cond_144

    .line 305
    .line 306
    invoke-virtual {v6, v10, v11, v1}, Ld8/f;->r(JLd8/n;)Ld8/n;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_144

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ld8/n;

    .line 317
    .line 318
    iget-wide v0, v0, Lg8/r;->c:J

    .line 319
    .line 320
    cmp-long v0, v0, v10

    .line 321
    .line 322
    if-gez v0, :cond_111

    .line 323
    .line 324
    :goto_143
    goto :goto_f6

    .line 325
    :cond_144
    invoke-virtual {v1}, Lg8/b;->a()V

    .line 326
    .line 327
    .line 328
    rem-long v4, v2, v4

    .line 329
    .line 330
    long-to-int v0, v4

    .line 331
    :cond_14a
    invoke-virtual {v1, v0}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_181

    .line 336
    .line 337
    sget-object v5, Ld8/h;->e:LS3/a;

    .line 338
    .line 339
    if-ne v4, v5, :cond_155

    .line 340
    .line 341
    goto :goto_181

    .line 342
    :cond_155
    sget-object v0, Ld8/h;->d:LS3/a;

    .line 343
    .line 344
    if-ne v4, v0, :cond_15a

    .line 345
    .line 346
    goto :goto_199

    .line 347
    :cond_15a
    sget-object v0, Ld8/h;->j:LS3/a;

    .line 348
    .line 349
    if-ne v4, v0, :cond_15f

    .line 350
    .line 351
    goto :goto_18c

    .line 352
    :cond_15f
    sget-object v0, Ld8/h;->l:LS3/a;

    .line 353
    .line 354
    if-ne v4, v0, :cond_164

    .line 355
    .line 356
    goto :goto_18c

    .line 357
    :cond_164
    sget-object v0, Ld8/h;->i:LS3/a;

    .line 358
    .line 359
    if-ne v4, v0, :cond_169

    .line 360
    .line 361
    goto :goto_18c

    .line 362
    :cond_169
    sget-object v0, Ld8/h;->h:LS3/a;

    .line 363
    .line 364
    if-ne v4, v0, :cond_16e

    .line 365
    .line 366
    goto :goto_18c

    .line 367
    :cond_16e
    sget-object v0, Ld8/h;->g:LS3/a;

    .line 368
    .line 369
    if-ne v4, v0, :cond_173

    .line 370
    .line 371
    goto :goto_199

    .line 372
    :cond_173
    sget-object v0, Ld8/h;->f:LS3/a;

    .line 373
    .line 374
    if-ne v4, v0, :cond_178

    .line 375
    .line 376
    goto :goto_18c

    .line 377
    :cond_178
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    cmp-long v0, v2, v0

    .line 382
    .line 383
    if-nez v0, :cond_18c

    .line 384
    .line 385
    goto :goto_199

    .line 386
    :cond_181
    :goto_181
    sget-object v5, Ld8/h;->h:LS3/a;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v4, v5}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_14a

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Ld8/f;->q()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    const-wide/16 v0, 0x1

    .line 398
    .line 399
    add-long v4, v2, v0

    .line 400
    .line 401
    sget-object v0, Ld8/f;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_111

    .line 409
    .line 410
    :cond_199
    :goto_199
    return v7
.end method

.method public final y()Z
    .registers 4

    .line 1
    sget-object v0, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ld8/f;->x(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z()Z
    .registers 4

    .line 1
    sget-object v0, Ld8/f;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ld8/f;->x(ZJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

###### Class d8.n (d8.n)
.class public final Ld8/n;
.super Lg8/r;
.source "SourceFile"


# instance fields
.field public final e:Ld8/f;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLd8/n;Ld8/f;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lg8/r;-><init>(JLg8/r;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld8/n;->e:Ld8/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Ld8/h;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    sget v0, Ld8/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(ILE7/h;)V
    .registers 9

    .line 1
    sget v0, Ld8/h;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_a

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Ld8/n;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lb8/z0;

    .line 24
    .line 25
    iget-object v4, p0, Ld8/n;->e:Ld8/f;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_6b

    .line 29
    .line 30
    instance-of v3, v2, Ld8/x;

    .line 31
    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    sget-object v3, Ld8/h;->j:LS3/a;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5b

    .line 38
    .line 39
    sget-object v3, Ld8/h;->k:LS3/a;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    sget-object v3, Ld8/h;->g:LS3/a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_12

    .line 47
    .line 48
    sget-object v3, Ld8/h;->f:LS3/a;

    .line 49
    .line 50
    if-ne v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    sget-object p1, Ld8/h;->i:LS3/a;

    .line 54
    .line 55
    if-eq v2, p1, :cond_5a

    .line 56
    .line 57
    sget-object p1, Ld8/h;->d:LS3/a;

    .line 58
    .line 59
    if-ne v2, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    sget-object p1, Ld8/h;->l:LS3/a;

    .line 63
    .line 64
    if-ne v2, p1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, v5}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_6a

    .line 96
    .line 97
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Ld8/f;->t:LO7/c;

    .line 101
    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lg8/a;->a(LO7/c;Ljava/lang/Object;LE7/h;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v1, :cond_70

    .line 109
    .line 110
    sget-object v3, Ld8/h;->j:LS3/a;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object v3, Ld8/h;->k:LS3/a;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {p0, p1, v2, v3}, Ld8/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_12

    .line 120
    .line 121
    invoke-virtual {p0, p1, v5}, Ld8/n;->m(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    xor-int/lit8 v2, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Ld8/n;->l(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_8c

    .line 130
    .line 131
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Ld8/f;->t:LO7/c;

    .line 135
    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    invoke-static {p1, v0, p2}, Lg8/a;->a(LO7/c;Ljava/lang/Object;LE7/h;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p2, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object p2, p0, Ld8/n;->e:Ld8/f;

    .line 4
    .line 5
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ld8/h;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lg8/r;->c:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Ld8/f;->L(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lg8/r;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILS3/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld8/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class a3.C0659e (a3.e)
.class public final La3/e;
.super La3/g;
.source "SourceFile"


# instance fields
.field public A:Landroid/database/Cursor;

.field public v:[I

.field public w:[J

.field public x:[D

.field public y:[Ljava/lang/String;

.field public z:[[B


# direct methods
.method public static p(Landroid/database/Cursor;I)V
    .registers 2

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final E(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-static {v0, p1}, La3/e;->p(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const/16 p1, 0x15

    .line 17
    .line 18
    const-string v0, "no row"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final G(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/g;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p1}, La3/e;->f(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La3/e;->v:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object v0, p0, La3/e;->y:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final Q(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-static {v0, p1}, La3/e;->p(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/16 p1, 0x15

    .line 17
    .line 18
    const-string v0, "no row"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final S(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/e;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {v0, p1}, La3/e;->p(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final W()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/e;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final a(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, La3/e;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/e;->v:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, La3/g;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, La3/g;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, La3/e;->v:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, La3/e;->w:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, La3/e;->x:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, La3/e;->y:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, La3/e;->z:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, La3/e;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, La3/g;->u:Z

    .line 34
    .line 35
    return-void
.end method

.method public final e(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, La3/e;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/e;->v:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, La3/e;->w:[J

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final f(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, La3/e;->v:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_12

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La3/e;->v:[I

    .line 18
    .line 19
    :cond_12
    if-eq p1, v0, :cond_4f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_40

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2f

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object p1, p0, La3/e;->z:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5d

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, La3/e;->z:[[B

    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    iget-object p1, p0, La3/e;->y:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5d

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, La3/e;->y:[Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    iget-object p1, p0, La3/e;->x:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5d

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La3/e;->x:[D

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    iget-object p1, p0, La3/e;->w:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5d

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La3/e;->w:[J

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, La1/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La3/g;->s:Li3/a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Li3/a;->d0(Li3/f;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-static {v0, p1}, La3/e;->p(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/16 p1, 0x15

    .line 22
    .line 23
    const-string v0, "no row"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/e;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La3/e;->A:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

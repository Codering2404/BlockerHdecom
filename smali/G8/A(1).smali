###### Class G8.A (G8.A)
.class public final LG8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/j;


# instance fields
.field public final s:LG8/F;

.field public final t:LG8/i;

.field public u:Z


# direct methods
.method public constructor <init>(LG8/F;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG8/A;->s:LG8/F;

    .line 10
    .line 11
    new-instance p1, LG8/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG8/A;->t:LG8/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C([B)LG8/j;
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, LG8/i;->o0([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final U(LG8/i;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LG8/i;->U(LG8/i;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final X(Ljava/lang/String;)LG8/j;
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG8/i;->v0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final a0(J)LG8/j;
    .registers 4

    .line 1
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LG8/i;->r0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final b()LG8/j;
    .registers 6

    .line 1
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 6
    .line 7
    invoke-virtual {v0}, LG8/i;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_15

    .line 16
    .line 17
    iget-object v3, p0, LG8/A;->s:LG8/F;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, LG8/F;->U(LG8/i;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c()LG8/i;
    .registers 2

    .line 1
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(LG8/l;)LG8/j;
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG8/i;->n0(LG8/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, LG8/A;->s:LG8/F;

    .line 2
    .line 3
    iget-boolean v1, p0, LG8/A;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_25

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, LG8/A;->t:LG8/i;

    .line 8
    .line 9
    iget-wide v2, v1, LG8/i;->t:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, LG8/F;->U(LG8/i;J)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :goto_16
    :try_start_16
    invoke-interface {v0}, LG8/F;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LG8/A;->u:Z

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, LG8/A;->s:LG8/F;

    .line 2
    .line 3
    invoke-interface {v0}, LG8/F;->d()LG8/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(I)LG8/j;
    .registers 3

    .line 1
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG8/i;->t0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 6
    .line 7
    iget-wide v1, v0, LG8/i;->t:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, LG8/A;->s:LG8/F;

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, LG8/F;->U(LG8/i;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {v4}, LG8/F;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g([BII)LG8/j;
    .registers 5

    .line 1
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LG8/i;->o0([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG8/A;->s:LG8/F;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG8/i;->write(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final y(I)LG8/j;
    .registers 3

    .line 1
    iget-boolean v0, p0, LG8/A;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LG8/A;->t:LG8/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG8/i;->q0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LG8/A;->b()LG8/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

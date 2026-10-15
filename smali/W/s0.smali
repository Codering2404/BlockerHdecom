###### Class W.s0 (W.s0)
.class public final LW/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/X;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LW/D;

.field public final e:LW/A;


# direct methods
.method public constructor <init>(ZIILW/D;LW/A;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LW/s0;->a:Z

    .line 5
    .line 6
    iput p2, p0, LW/s0;->b:I

    .line 7
    .line 8
    iput p3, p0, LW/s0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LW/s0;->d:LW/D;

    .line 11
    .line 12
    iput-object p5, p0, LW/s0;->e:LW/A;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW/s0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LW/A;
    .registers 2

    .line 1
    iget-object v0, p0, LW/s0;->e:LW/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LW/D;
    .registers 2

    .line 1
    iget-object v0, p0, LW/s0;->d:LW/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LW/A;
    .registers 2

    .line 1
    iget-object v0, p0, LW/s0;->e:LW/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LO7/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()LW/A;
    .registers 2

    .line 1
    iget-object v0, p0, LW/s0;->e:LW/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LW/X;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LW/s0;->d:LW/D;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    if-eqz p1, :cond_3c

    .line 6
    .line 7
    instance-of v0, p1, LW/s0;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    check-cast p1, LW/s0;

    .line 12
    .line 13
    iget v0, p0, LW/s0;->b:I

    .line 14
    .line 15
    iget v1, p1, LW/s0;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_3c

    .line 18
    .line 19
    iget v0, p0, LW/s0;->c:I

    .line 20
    .line 21
    iget v1, p1, LW/s0;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_3c

    .line 24
    .line 25
    iget-boolean v0, p0, LW/s0;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LW/s0;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_3c

    .line 30
    .line 31
    iget-object v0, p0, LW/s0;->e:LW/A;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LW/s0;->e:LW/A;

    .line 37
    .line 38
    iget-wide v1, p1, LW/A;->a:J

    .line 39
    .line 40
    iget-wide v3, v0, LW/A;->a:J

    .line 41
    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-nez v1, :cond_3c

    .line 45
    .line 46
    iget v1, v0, LW/A;->c:I

    .line 47
    .line 48
    iget v2, p1, LW/A;->c:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3c

    .line 51
    .line 52
    iget v0, v0, LW/A;->d:I

    .line 53
    .line 54
    iget p1, p1, LW/A;->d:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 62
    :goto_3d
    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, LW/s0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, LW/s0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()LW/A;
    .registers 2

    .line 1
    iget-object v0, p0, LW/s0;->e:LW/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LW/k;
    .registers 3

    .line 1
    iget v0, p0, LW/s0;->b:I

    .line 2
    .line 3
    iget v1, p0, LW/s0;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, LW/k;->t:LW/k;

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    if-le v0, v1, :cond_e

    .line 11
    .line 12
    sget-object v0, LW/k;->s:LW/k;

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, p0, LW/s0;->e:LW/A;

    .line 16
    .line 17
    invoke-virtual {v0}, LW/A;->b()LW/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    return-object v0
.end method

.method public final l(LW/D;)Lu/C;
    .registers 7

    .line 1
    iget-boolean v0, p1, LW/D;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, LW/D;->b:LW/C;

    .line 4
    .line 5
    iget-object v2, p1, LW/D;->a:LW/C;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v3, v2, LW/C;->b:I

    .line 10
    .line 11
    iget v4, v1, LW/C;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_16

    .line 14
    .line 15
    :cond_e
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget v2, v2, LW/C;->b:I

    .line 18
    .line 19
    iget v1, v1, LW/C;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_1e

    .line 22
    .line 23
    :cond_16
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, LW/D;->a(LW/D;LW/C;LW/C;ZI)LW/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    iget-object v0, p0, LW/s0;->e:LW/A;

    .line 32
    .line 33
    iget-wide v0, v0, LW/A;->a:J

    .line 34
    .line 35
    sget-object v2, Lu/r;->a:Lu/C;

    .line 36
    .line 37
    new-instance v2, Lu/C;

    .line 38
    .line 39
    invoke-direct {v2}, Lu/C;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Lu/C;->h(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final m()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LW/s0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LW/s0;->k()LW/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LW/s0;->e:LW/A;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

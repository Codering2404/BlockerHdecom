###### Class x.l0 (x.l0)
.class public final Lx/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/g;


# instance fields
.field public final a:Lx/D0;

.field public final b:Lx/B0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lx/q;

.field public f:Lx/q;

.field public final g:Lx/q;

.field public h:J

.field public i:Lx/q;


# direct methods
.method public constructor <init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lx/k;->a(Lx/B0;)Lx/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/l0;->a:Lx/D0;

    .line 9
    .line 10
    iput-object p2, p0, Lx/l0;->b:Lx/B0;

    .line 11
    .line 12
    iput-object p4, p0, Lx/l0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lx/l0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lx/B0;->a:LO7/c;

    .line 17
    .line 18
    invoke-interface {p1, p3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx/q;

    .line 23
    .line 24
    iput-object p1, p0, Lx/l0;->e:Lx/q;

    .line 25
    .line 26
    iget-object p1, p2, Lx/B0;->a:LO7/c;

    .line 27
    .line 28
    invoke-interface {p1, p4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lx/q;

    .line 33
    .line 34
    iput-object p2, p0, Lx/l0;->f:Lx/q;

    .line 35
    .line 36
    if-eqz p5, :cond_2a

    .line 37
    .line 38
    invoke-static {p5}, Lx/c;->h(Lx/q;)Lx/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-interface {p1, p3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx/q;->c()Lx/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iput-object p1, p0, Lx/l0;->g:Lx/q;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lx/l0;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/l0;->a:Lx/D0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/D0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lh0/c0;->a(Lx/g;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_51

    .line 6
    .line 7
    iget-object v4, p0, Lx/l0;->e:Lx/q;

    .line 8
    .line 9
    iget-object v5, p0, Lx/l0;->f:Lx/q;

    .line 10
    .line 11
    iget-object v6, p0, Lx/l0;->g:Lx/q;

    .line 12
    .line 13
    iget-object v1, p0, Lx/l0;->a:Lx/D0;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lx/D0;->q(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx/q;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_48

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx/q;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_45

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lx/Q;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    iget-object p1, p0, Lx/l0;->b:Lx/B0;

    .line 74
    .line 75
    iget-object p1, p1, Lx/B0;->b:LO7/c;

    .line 76
    .line 77
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iget-object p1, p0, Lx/l0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_53
    return-object p1
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/l0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lx/l0;->e:Lx/q;

    .line 10
    .line 11
    iget-object v1, p0, Lx/l0;->f:Lx/q;

    .line 12
    .line 13
    iget-object v2, p0, Lx/l0;->g:Lx/q;

    .line 14
    .line 15
    iget-object v3, p0, Lx/l0;->a:Lx/D0;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lx/D0;->l(Lx/q;Lx/q;Lx/q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lx/l0;->h:J

    .line 22
    .line 23
    :cond_16
    iget-wide v0, p0, Lx/l0;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final d()Lx/B0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/l0;->b:Lx/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Lx/q;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lh0/c0;->a(Lx/g;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v4, p0, Lx/l0;->e:Lx/q;

    .line 8
    .line 9
    iget-object v5, p0, Lx/l0;->f:Lx/q;

    .line 10
    .line 11
    iget-object v6, p0, Lx/l0;->g:Lx/q;

    .line 12
    .line 13
    iget-object v1, p0, Lx/l0;->a:Lx/D0;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lx/D0;->e(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object p1, p0, Lx/l0;->i:Lx/q;

    .line 22
    .line 23
    if-nez p1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lx/l0;->e:Lx/q;

    .line 26
    .line 27
    iget-object p2, p0, Lx/l0;->f:Lx/q;

    .line 28
    .line 29
    iget-object v0, p0, Lx/l0;->g:Lx/q;

    .line 30
    .line 31
    iget-object v1, p0, Lx/l0;->a:Lx/D0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lx/D0;->u(Lx/q;Lx/q;Lx/q;)Lx/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lx/l0;->i:Lx/q;

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object p1
.end method

.method public final synthetic g(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lh0/c0;->a(Lx/g;J)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iput-object p1, p0, Lx/l0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lx/l0;->b:Lx/B0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/B0;->a:LO7/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx/q;

    .line 20
    .line 21
    iput-object p1, p0, Lx/l0;->e:Lx/q;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx/l0;->i:Lx/q;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lx/l0;->h:J

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iput-object p1, p0, Lx/l0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lx/l0;->b:Lx/B0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/B0;->a:LO7/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx/q;

    .line 20
    .line 21
    iput-object p1, p0, Lx/l0;->f:Lx/q;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx/l0;->i:Lx/q;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lx/l0;->h:J

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/l0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/l0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/l0;->g:Lx/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lx/g;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx/l0;->a:Lx/D0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

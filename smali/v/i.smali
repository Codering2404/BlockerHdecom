###### Class V.i (V.i)
.class public final LV/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/v0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LV/g;

.field public final synthetic d:LW/p0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LV/g;LW/p0;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/i;->c:LV/g;

    .line 5
    .line 6
    iput-object p2, p0, LV/i;->d:LW/p0;

    .line 7
    .line 8
    iput-wide p3, p0, LV/i;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, LV/i;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, LV/i;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LV/i;->d:LW/p0;

    .line 2
    .line 3
    iget-wide v1, p0, LV/i;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LW/q0;->a(LW/p0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, LW/p0;->h:LW/K;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, LW/K;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(J)V
    .registers 9

    .line 1
    iget-object v0, p0, LV/i;->c:LV/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ0/v;

    .line 8
    .line 9
    iget-object v1, p0, LV/i;->d:LW/p0;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v2, LW/F;->e:LW/E;

    .line 21
    .line 22
    iget-object v3, v1, LW/p0;->f:LW/e0;

    .line 23
    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v5, Lz0/b;

    .line 29
    .line 30
    invoke-direct {v5, p1, p2}, Lz0/b;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v5, v2}, LW/e0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-wide p1, p0, LV/i;->a:J

    .line 37
    .line 38
    :cond_25
    iget-wide p1, p0, LV/i;->e:J

    .line 39
    .line 40
    invoke-static {v1, p1, p2}, LW/q0;->a(LW/p0;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    iput-wide p1, p0, LV/i;->b:J

    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 12

    .line 1
    iget-object v0, p0, LV/i;->c:LV/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LQ0/v;

    .line 9
    .line 10
    if-eqz v2, :cond_3d

    .line 11
    .line 12
    invoke-interface {v2}, LQ0/v;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, LV/i;->d:LW/p0;

    .line 20
    .line 21
    iget-wide v3, p0, LV/i;->e:J

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, LW/q0;->a(LW/p0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-wide v3, p0, LV/i;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lz0/b;->f(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, LV/i;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, LV/i;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lz0/b;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, LV/i;->a:J

    .line 45
    .line 46
    sget-object v7, LW/F;->e:LW/E;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-wide v3, p1

    .line 50
    invoke-virtual/range {v1 .. v8}, LW/p0;->b(LQ0/v;JJLW/E;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    iput-wide p1, p0, LV/i;->a:J

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    iput-wide p1, p0, LV/i;->b:J

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, LV/i;->d:LW/p0;

    .line 2
    .line 3
    iget-wide v1, p0, LV/i;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LW/q0;->a(LW/p0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, LW/p0;->h:LW/K;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, LW/K;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

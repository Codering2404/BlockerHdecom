###### Class W.z0 (W.z0)
.class public final LW/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/v0;


# instance fields
.field public final synthetic a:LW/G0;


# direct methods
.method public constructor <init>(LW/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/z0;->a:LW/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LW/z0;->a:LW/G0;

    .line 2
    .line 3
    iget-object v1, v0, LW/G0;->q:Lh0/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LW/G0;->r:Lh0/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, LW/z0;->a:LW/G0;

    .line 2
    .line 3
    iget-object v1, v0, LW/G0;->q:Lh0/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LW/G0;->r:Lh0/j0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .registers 5

    .line 1
    iget-object p1, p0, LW/z0;->a:LW/G0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, LW/G0;->k(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LW/W;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p1, LW/G0;->d:LL/i0;

    .line 13
    .line 14
    if-eqz p2, :cond_35

    .line 15
    .line 16
    invoke-virtual {p2}, LL/i0;->d()LL/N0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    invoke-virtual {p2, v0, v1}, LL/N0;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, LW/G0;->n:J

    .line 28
    .line 29
    new-instance p2, Lz0/b;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lz0/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LW/G0;->r:Lh0/j0;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p1, LW/G0;->p:J

    .line 42
    .line 43
    sget-object p2, LL/W;->s:LL/W;

    .line 44
    .line 45
    iget-object v0, p1, LW/G0;->q:Lh0/j0;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, LW/G0;->t(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 8

    .line 1
    iget-object v0, p0, LW/z0;->a:LW/G0;

    .line 2
    .line 3
    iget-wide v1, v0, LW/G0;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lz0/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, LW/G0;->p:J

    .line 10
    .line 11
    iget-object p1, v0, LW/G0;->d:LL/i0;

    .line 12
    .line 13
    if-eqz p1, :cond_7d

    .line 14
    .line 15
    invoke-virtual {p1}, LL/i0;->d()LL/N0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_7d

    .line 20
    .line 21
    iget-wide v1, v0, LW/G0;->n:J

    .line 22
    .line 23
    iget-wide v3, v0, LW/G0;->p:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lz0/b;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, Lz0/b;

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lz0/b;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LW/G0;->r:Lh0/j0;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, LW/G0;->b:Li1/r;

    .line 40
    .line 41
    invoke-virtual {v0}, LW/G0;->i()Lz0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iget-wide v3, v1, Lz0/b;->a:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4}, LL/N0;->b(ZJ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, Li1/r;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, Ld1/E;->b(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v0}, LW/G0;->n()Li1/x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, Li1/x;->b:J

    .line 68
    .line 69
    invoke-static {p1, p2, v1, v2}, Ld1/M;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 77
    .line 78
    if-eqz v1, :cond_5e

    .line 79
    .line 80
    iget-object v1, v1, LL/i0;->q:Lh0/j0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    iget-object v1, v0, LW/G0;->j:LI0/a;

    .line 96
    .line 97
    if-eqz v1, :cond_67

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-interface {v1, v2}, LI0/a;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v1, v0, LW/G0;->c:LO7/c;

    .line 105
    .line 106
    invoke-virtual {v0}, LW/G0;->n()Li1/x;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Li1/x;->a:Ld1/g;

    .line 111
    .line 112
    invoke-static {v2, p1, p2}, LW/G0;->e(Ld1/g;J)Li1/x;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ld1/M;

    .line 120
    .line 121
    invoke-direct {v1, p1, p2}, Ld1/M;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LW/G0;->v:Ld1/M;

    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public final onCancel()V
    .registers 1

    .line 1
    return-void
.end method

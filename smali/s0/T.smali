###### Class S0.T (S0.T)
.class public abstract LS0/T;
.super LS0/S;
.source "SourceFile"

# interfaces
.implements LQ0/P;


# instance fields
.field public final G:LS0/h0;

.field public H:J

.field public I:Ljava/util/LinkedHashMap;

.field public final J:LQ0/O;

.field public K:LQ0/S;

.field public final L:Lu/F;


# direct methods
.method public constructor <init>(LS0/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LS0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/T;->G:LS0/h0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LS0/T;->H:J

    .line 9
    .line 10
    new-instance p1, LQ0/O;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LQ0/O;-><init>(LS0/T;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS0/T;->J:LQ0/O;

    .line 16
    .line 17
    sget-object p1, Lu/P;->a:Lu/F;

    .line 18
    .line 19
    new-instance p1, Lu/F;

    .line 20
    .line 21
    invoke-direct {p1}, Lu/F;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LS0/T;->L:Lu/F;

    .line 25
    .line 26
    return-void
.end method

.method public static final x0(LS0/T;LQ0/S;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, LQ0/S;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, LQ0/S;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, LQ0/d0;->b0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LQ0/d0;->b0(J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, LS0/T;->K:LQ0/S;

    .line 33
    .line 34
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6e

    .line 39
    .line 40
    if-eqz p1, :cond_6e

    .line 41
    .line 42
    iget-object v0, p0, LS0/T;->I:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    :cond_33
    invoke-interface {p1}, LQ0/S;->f()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6e

    .line 61
    .line 62
    :cond_3d
    invoke-interface {p1}, LQ0/S;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LS0/T;->I:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6e

    .line 73
    .line 74
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 75
    .line 76
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 77
    .line 78
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 79
    .line 80
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 81
    .line 82
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LS0/X;->J:LS0/K;

    .line 86
    .line 87
    invoke-virtual {v0}, LS0/K;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LS0/T;->I:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_64

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LS0/T;->I:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LQ0/S;->f()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput-object p1, p0, LS0/T;->K:LQ0/S;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A0(LS0/T;Z)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_24

    .line 9
    .line 10
    iget-boolean v3, v2, LS0/S;->A:Z

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    if-nez p2, :cond_15

    .line 15
    .line 16
    :cond_f
    iget-wide v3, v2, LS0/T;->H:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lp1/j;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_15
    iget-object v2, v2, LS0/T;->G:LS0/h0;

    .line 23
    .line 24
    iget-object v2, v2, LS0/h0;->I:LS0/h0;

    .line 25
    .line 26
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LS0/h0;->G0()LS0/T;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_24
    return-wide v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/h0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0(JFLO7/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/T;->z0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LS0/S;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LS0/T;->y0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    iget-object v0, v0, LS0/J;->Q:Lp1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/h0;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()LS0/S;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->H:LS0/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/h0;->G0()LS0/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/h0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0()LQ0/v;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->J:LQ0/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->K:LQ0/S;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final p0()LS0/J;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q0()LQ0/S;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->K:LQ0/S;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final r0()LS0/S;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/T;->G:LS0/h0;

    .line 2
    .line 3
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LS0/h0;->G0()LS0/T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final s0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS0/T;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w0()V
    .registers 5

    .line 1
    iget-wide v0, p0, LS0/T;->H:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, LS0/T;->a0(JFLO7/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LS0/T;->q0()LQ0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQ0/S;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LS0/T;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp1/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iput-wide p1, p0, LS0/T;->H:J

    .line 10
    .line 11
    iget-object p1, p0, LS0/T;->G:LS0/h0;

    .line 12
    .line 13
    iget-object p2, p1, LS0/h0;->G:LS0/J;

    .line 14
    .line 15
    iget-object p2, p2, LS0/J;->X:LS0/N;

    .line 16
    .line 17
    iget-object p2, p2, LS0/N;->q:LS0/X;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, LS0/X;->h0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, LS0/S;->u0(LS0/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p1, p0, LS0/S;->C:Z

    .line 28
    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, LS0/T;->q0()LQ0/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LS0/S;->i0(LQ0/S;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

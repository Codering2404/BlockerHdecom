###### Class r0.AbstractC2018f (r0.f)
.class public abstract Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/j;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLr0/j;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr0/f;->a:Lr0/j;

    .line 5
    .line 6
    iput-wide p1, p0, Lr0/f;->b:J

    .line 7
    .line 8
    sget-object p3, Lr0/l;->a:Li4/a;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_47

    .line 15
    .line 16
    invoke-virtual {p0}, Lr0/f;->d()Lr0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v2, p3, Lr0/j;->v:[J

    .line 21
    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-wide p1, v2, p1

    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    iget-wide v2, p3, Lr0/j;->t:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    iget-wide v5, p3, Lr0/j;->u:J

    .line 33
    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_27
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v5

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-wide v2, p3, Lr0/j;->s:J

    .line 44
    .line 45
    cmp-long p3, v2, v0

    .line 46
    .line 47
    if-eqz p3, :cond_39

    .line 48
    .line 49
    const/16 p1, 0x40

    .line 50
    .line 51
    int-to-long p1, p1

    .line 52
    add-long/2addr v5, p1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    :goto_39
    sget-object p3, Lr0/l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    :try_start_3c
    sget-object v0, Lr0/l;->f:Lh7/p;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lh7/p;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_44

    .line 67
    monitor-exit p3

    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p3

    .line 71
    throw p1

    .line 72
    :cond_47
    const/4 p1, -0x1

    .line 73
    :goto_48
    iput p1, p0, Lr0/f;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public static q(Lr0/f;)V
    .registers 2

    .line 1
    sget-object v0, Lr0/l;->b:Lb6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lr0/f;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/f;->p()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .registers 4

    .line 1
    sget-object v0, Lr0/l;->d:Lr0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lr0/j;->e(J)Lr0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr0/l;->d:Lr0/j;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lr0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/f;->a:Lr0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()LO7/c;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr0/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()LO7/c;
.end method

.method public final j()Lr0/f;
    .registers 3

    .line 1
    sget-object v0, Lr0/l;->b:Lb6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/d;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr0/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lb6/d;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lr0/y;)V
.end method

.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Lr0/f;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lr0/l;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lr0/f;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr0/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lr0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr0/f;->a:Lr0/j;

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lr0/f;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract u(LO7/c;)Lr0/f;
.end method

###### Class Q0.d0 (Q0.d0)
.class public abstract LQ0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LQ0/d0;->u:J

    .line 18
    .line 19
    sget-wide v0, LQ0/e0;->a:J

    .line 20
    .line 21
    iput-wide v0, p0, LQ0/d0;->v:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LQ0/d0;->w:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract R(LQ0/l;)I
.end method

.method public T()I
    .registers 5

    .line 1
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public W()I
    .registers 4

    .line 1
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final Z()V
    .registers 10

    .line 1
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, LQ0/d0;->v:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lp1/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, LQ0/d0;->v:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lp1/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lp5/f;->n(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LQ0/d0;->s:I

    .line 24
    .line 25
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, LQ0/d0;->v:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lp1/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, LQ0/d0;->v:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lp1/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lp5/f;->n(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LQ0/d0;->t:I

    .line 51
    .line 52
    iget v1, p0, LQ0/d0;->s:I

    .line 53
    .line 54
    iget-wide v5, p0, LQ0/d0;->u:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 73
    .line 74
    iput-wide v0, p0, LQ0/d0;->w:J

    .line 75
    .line 76
    return-void
.end method

.method public abstract a0(JFLO7/c;)V
.end method

.method public final b0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-wide p1, p0, LQ0/d0;->u:J

    .line 10
    .line 11
    invoke-virtual {p0}, LQ0/d0;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final c0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LQ0/d0;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp1/a;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-wide p1, p0, LQ0/d0;->v:J

    .line 10
    .line 11
    invoke-virtual {p0}, LQ0/d0;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public synthetic i()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

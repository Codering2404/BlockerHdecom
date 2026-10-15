###### Class B0.h (B0.h)
.class public LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/c;

.field public final b:LB0/c;

.field public final c:LB0/c;

.field public final d:[F


# direct methods
.method public constructor <init>(LB0/c;LB0/c;I)V
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, LB0/c;->b:J

    .line 7
    sget-wide v6, LB0/b;->a:J

    invoke-static {v4, v5, v6, v7}, LB0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {p1}, LB0/k;->a(LB0/c;)LB0/c;

    move-result-object v4

    goto :goto_14

    :cond_13
    move-object v4, p1

    .line 8
    :goto_14
    iget-wide v8, p2, LB0/c;->b:J

    .line 9
    invoke-static {v8, v9, v6, v7}, LB0/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 10
    invoke-static {p2}, LB0/k;->a(LB0/c;)LB0/c;

    move-result-object v5

    goto :goto_22

    :cond_21
    move-object v5, p2

    :goto_22
    const/4 v8, 0x0

    if-ne p3, v3, :cond_69

    .line 11
    iget-wide v9, p1, LB0/c;->b:J

    invoke-static {v9, v10, v6, v7}, LB0/b;->a(JJ)Z

    move-result p3

    .line 12
    iget-wide v9, p2, LB0/c;->b:J

    invoke-static {v9, v10, v6, v7}, LB0/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_36

    if-eqz v6, :cond_36

    goto :goto_69

    :cond_36
    if-nez p3, :cond_3a

    if-eqz v6, :cond_69

    :cond_3a
    if-eqz p3, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object p1, p2

    .line 13
    :goto_3e
    check-cast p1, LB0/r;

    .line 14
    sget-object v7, LB0/k;->e:[F

    iget-object p1, p1, LB0/r;->d:LB0/t;

    if-eqz p3, :cond_4b

    invoke-virtual {p1}, LB0/t;->a()[F

    move-result-object p3

    goto :goto_4c

    :cond_4b
    move-object p3, v7

    :goto_4c
    if-eqz v6, :cond_52

    .line 15
    invoke-virtual {p1}, LB0/t;->a()[F

    move-result-object v7

    .line 16
    :cond_52
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 17
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 18
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 19
    :cond_69
    :goto_69
    invoke-direct {p0, p2, v4, v5, v8}, LB0/h;-><init>(LB0/c;LB0/c;LB0/c;[F)V

    return-void
.end method

.method public constructor <init>(LB0/c;LB0/c;LB0/c;[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/h;->a:LB0/c;

    .line 3
    iput-object p2, p0, LB0/h;->b:LB0/c;

    .line 4
    iput-object p3, p0, LB0/h;->c:LB0/c;

    .line 5
    iput-object p4, p0, LB0/h;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 12

    .line 1
    invoke-static {p1, p2}, LA0/u;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LA0/u;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, LA0/u;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LA0/u;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, LB0/h;->b:LB0/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LB0/c;->d(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, LB0/c;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, LB0/h;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_3e
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, LB0/h;->c:LB0/c;

    .line 67
    .line 68
    iget-object v8, p0, LB0/h;->a:LB0/c;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, LB0/c;->f(FFFFLB0/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

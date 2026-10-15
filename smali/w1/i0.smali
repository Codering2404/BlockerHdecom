###### Class W1.i0 (W1.i0)
.class public abstract LW1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/s0;

.field public b:[LN1/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LW1/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW1/s0;-><init>(LW1/s0;)V

    invoke-direct {p0, v0}, LW1/i0;-><init>(LW1/s0;)V

    return-void
.end method

.method public constructor <init>(LW1/s0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW1/i0;->a:LW1/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, LW1/i0;->b:[LN1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, LW1/i0;->a:LW1/s0;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v3, LW1/s0;->a:LW1/p0;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, LW1/p0;->g(I)LN1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    if-nez v1, :cond_1d

    .line 23
    .line 24
    iget-object v1, v3, LW1/s0;->a:LW1/p0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LW1/p0;->g(I)LN1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1, v0}, LN1/b;->a(LN1/b;LN1/b;)LN1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LW1/i0;->g(LN1/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LW1/i0;->b:[LN1/b;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, LA3/f;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LW1/i0;->f(LN1/b;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, LW1/i0;->b:[LN1/b;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, LA3/f;->r(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LW1/i0;->d(LN1/b;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, LW1/i0;->b:[LN1/b;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, LA3/f;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LW1/i0;->h(LN1/b;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public abstract b()LW1/s0;
.end method

.method public c(ILN1/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LW1/i0;->b:[LN1/b;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [LN1/b;

    .line 8
    .line 9
    iput-object v0, p0, LW1/i0;->b:[LN1/b;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_1f

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, LW1/i0;->b:[LN1/b;

    .line 22
    .line 23
    invoke-static {v0}, LA3/f;->r(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public d(LN1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract e(LN1/b;)V
.end method

.method public f(LN1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract g(LN1/b;)V
.end method

.method public h(LN1/b;)V
    .registers 2

    .line 1
    return-void
.end method

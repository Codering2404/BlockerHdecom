###### Class W1.p0 (W1.p0)
.class public LW1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW1/s0;


# instance fields
.field public final a:LW1/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, LW1/h0;

    .line 8
    .line 9
    invoke-direct {v0}, LW1/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    new-instance v0, LW1/g0;

    .line 18
    .line 19
    invoke-direct {v0}, LW1/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_20

    .line 26
    .line 27
    new-instance v0, LW1/f0;

    .line 28
    .line 29
    invoke-direct {v0}, LW1/f0;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v0, LW1/e0;

    .line 34
    .line 35
    invoke-direct {v0}, LW1/e0;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, LW1/i0;->b()LW1/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LW1/s0;->a:LW1/p0;

    .line 43
    .line 44
    invoke-virtual {v0}, LW1/p0;->a()LW1/s0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LW1/s0;->a:LW1/p0;

    .line 49
    .line 50
    invoke-virtual {v0}, LW1/p0;->b()LW1/s0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LW1/s0;->a:LW1/p0;

    .line 55
    .line 56
    invoke-virtual {v0}, LW1/p0;->c()LW1/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LW1/p0;->b:LW1/s0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LW1/s0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/p0;->a:LW1/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LW1/s0;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/p0;->a:LW1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LW1/s0;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/p0;->a:LW1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LW1/s0;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/p0;->a:LW1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(LW1/s0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LW1/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LW1/p0;

    .line 12
    .line 13
    invoke-virtual {p0}, LW1/p0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LW1/p0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0}, LW1/p0;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LW1/p0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, LW1/p0;->l()LN1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LW1/p0;->l()LN1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, LW1/p0;->j()LN1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LW1/p0;->j()LN1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, LW1/p0;->f()LW1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, LW1/p0;->f()LW1/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v2

    .line 77
    :goto_4c
    return v0
.end method

.method public f()LW1/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)LN1/b;
    .registers 2

    .line 1
    sget-object p1, LN1/b;->e:LN1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public h(I)LN1/b;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    sget-object p1, LN1/b;->e:LN1/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, LW1/p0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LW1/p0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LW1/p0;->l()LN1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LW1/p0;->j()LN1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LW1/p0;->f()LW1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public i()LN1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW1/p0;->l()LN1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LN1/b;
    .registers 2

    .line 1
    sget-object v0, LN1/b;->e:LN1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LN1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW1/p0;->l()LN1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()LN1/b;
    .registers 2

    .line 1
    sget-object v0, LN1/b;->e:LN1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LN1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW1/p0;->l()LN1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(IIII)LW1/s0;
    .registers 5

    .line 1
    sget-object p1, LW1/p0;->b:LW1/s0;

    .line 2
    .line 3
    return-object p1
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r([LN1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(LN1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(LW1/s0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(LN1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    return-void
.end method

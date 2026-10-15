###### Class M2.q (M2.q)
.class public final LM2/q;
.super LL2/A;
.source "SourceFile"


# annotations
.annotation runtime LL2/z;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/A;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LL2/p;
    .registers 3

    .line 1
    new-instance v0, LM2/p;

    .line 2
    .line 3
    sget-object v1, LM2/e;->a:Lp0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LM2/p;-><init>(LM2/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;LL2/x;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LL2/d;

    .line 16
    .line 17
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, LL2/h;->f(LL2/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final e(LL2/d;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LL2/h;->e(LL2/d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, LL2/h;->f:Le8/L;

    .line 13
    .line 14
    iget-object p2, p2, Le8/L;->s:Le8/J;

    .line 15
    .line 16
    check-cast p2, Le8/b0;

    .line 17
    .line 18
    invoke-virtual {p2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2, p1}, LB7/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, LL2/h;->f:Le8/L;

    .line 33
    .line 34
    iget-object p2, p2, Le8/L;->s:Le8/J;

    .line 35
    .line 36
    check-cast p2, Le8/b0;

    .line 37
    .line 38
    invoke-virtual {p2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_50

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    if-ltz v0, :cond_4b

    .line 62
    .line 63
    check-cast v1, LL2/d;

    .line 64
    .line 65
    if-le v0, p1, :cond_49

    .line 66
    .line 67
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LL2/h;->c(LL2/d;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    move v0, v2

    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    invoke-static {}, LB7/n;->e0()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_50
    return-void
.end method

###### Class A2.AbstractC0032n (A2.n)
.class public abstract LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/E0;


# instance fields
.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_26

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object p1

    iput-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x5
        :pswitch_1a
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(LA2/f0;)V
    .registers 3

    const-string v0, "operation"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LF5/X;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()LF5/s0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Ll5/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Li6/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract g(Landroidx/lifecycle/C;)V
.end method

.method public abstract h(Lh7/u;)V
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT8/a;->s:LT8/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LA2/n;->p(LT8/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract j(LT8/a;Ljava/lang/String;)V
.end method

.method public k(Lh0/N;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    iget-object p1, p1, Lh0/N;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_45

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lh0/a;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    invoke-static {v4, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2a

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    instance-of v5, v4, Lh0/N;

    .line 31
    .line 32
    if-eqz v5, :cond_2d

    .line 33
    .line 34
    check-cast v4, Lh0/N;

    .line 35
    .line 36
    invoke-virtual {p0, v4, p2}, LA2/n;->k(Lh0/N;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Unexpected child source info "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    return v2
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Landroidx/lifecycle/w;
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public o()Z
    .registers 5

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/f0;

    .line 4
    .line 5
    iget-object v1, v0, LA2/f0;->c:LA2/B;

    .line 6
    .line 7
    iget-object v1, v1, LA2/B;->Y:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {v1}, LK6/u0;->b(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    iget v0, v0, LA2/f0;->a:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1a

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    if-eq v0, v3, :cond_1b

    .line 26
    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :cond_1b
    return v2
.end method

.method public p(LT8/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT8/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LA2/n;->j(LT8/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public q(Lh0/N;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract r(Landroidx/lifecycle/C;)V
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method

.method public abstract t(Lx/v0;)V
.end method

.method public abstract u()V
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/u0;

    .line 4
    .line 5
    iget-object v0, v0, LF5/u0;->y:LF5/s0;

    .line 6
    .line 7
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LF5/s0;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

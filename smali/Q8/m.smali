###### Class q8.m (q8.m)
.class public final Lq8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;


# instance fields
.field public final a:LA7/p;


# direct methods
.method public constructor <init>(LO7/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq8/m;->a:LA7/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ln8/f;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln8/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln8/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln8/f;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ln8/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lq8/m;->a:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln8/f;->j(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(I)Ln8/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln8/f;->k(I)Ln8/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq8/m;->h()Ln8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ln8/f;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

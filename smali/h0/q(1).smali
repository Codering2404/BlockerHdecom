###### Class h0.C1529q (h0.q)
.class public final Lh0/q;
.super Lh0/v;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lh0/j0;

.field public final synthetic g:Lh0/s;


# direct methods
.method public constructor <init>(Lh0/s;JZZLJ6/i;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/q;->g:Lh0/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lh0/q;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lh0/q;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lh0/q;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh0/q;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lp0/g;->v:Lp0/g;

    .line 20
    .line 21
    sget-object p2, Lh0/V;->v:Lh0/V;

    .line 22
    .line 23
    new-instance p3, Lh0/j0;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lh0/q;->f:Lh0/j0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lh0/y;LO7/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh0/v;->a(Lh0/y;LO7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lh0/y;LB0/d;LO7/e;)Lu/L;
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh0/v;->b(Lh0/y;LB0/d;LO7/e;)Lu/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget v1, v0, Lh0/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lh0/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/v;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh0/q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lh0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->h:Lh0/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lh0/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/q;->f:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/v;->j()LE7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Lh0/y;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    iget-object v2, v0, Lh0/s;->h:Lh0/y;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lh0/v;->k(Lh0/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lh0/v;->k(Lh0/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lh0/Z;)Lh0/Y;
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/v;->l(Lh0/Z;)Lh0/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lh0/y;LB0/d;Lu/L;)Lu/L;
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh0/v;->m(Lh0/y;LB0/d;Lu/L;)Lu/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/q;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lh0/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lh0/t0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/v;->p(Lh0/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lh0/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/v;->q(Lh0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget v1, v0, Lh0/s;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lh0/s;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Lh0/s;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/q;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lh0/s;->c:Lh0/G0;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    iget-object v0, p0, Lh0/q;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {v0}, LP7/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Lh0/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q;->g:Lh0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/s;->b:Lh0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/v;->t(Lh0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .registers 8

    .line 1
    iget-object v0, p0, Lh0/q;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_35

    .line 8
    .line 9
    iget-object v1, p0, Lh0/q;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_32

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_32

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lh0/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_10

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Lh0/s;->c:Lh0/G0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

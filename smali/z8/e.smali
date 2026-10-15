###### Class z8.e (z8.e)
.class public final Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/F;


# instance fields
.field public final s:LG8/q;

.field public t:Z

.field public final synthetic u:Lx8/l;


# direct methods
.method public constructor <init>(Lx8/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/e;->u:Lx8/l;

    .line 5
    .line 6
    new-instance v0, LG8/q;

    .line 7
    .line 8
    iget-object p1, p1, Lx8/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LG8/A;

    .line 11
    .line 12
    iget-object p1, p1, LG8/A;->s:LG8/F;

    .line 13
    .line 14
    invoke-interface {p1}, LG8/F;->d()LG8/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LG8/q;-><init>(LG8/J;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz8/e;->s:LG8/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U(LG8/i;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz8/e;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    iget-wide v1, p1, LG8/i;->t:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lu8/b;->c(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz8/e;->u:Lx8/l;

    .line 19
    .line 20
    iget-object v0, v0, Lx8/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LG8/A;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LG8/A;->U(LG8/i;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz8/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz8/e;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz8/e;->u:Lx8/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz8/e;->s:LG8/q;

    .line 15
    .line 16
    iget-object v2, v1, LG8/q;->e:LG8/J;

    .line 17
    .line 18
    sget-object v3, LG8/J;->d:LG8/I;

    .line 19
    .line 20
    iput-object v3, v1, LG8/q;->e:LG8/J;

    .line 21
    .line 22
    invoke-virtual {v2}, LG8/J;->a()LG8/J;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LG8/J;->b()LG8/J;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lx8/l;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lz8/e;->s:LG8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz8/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lz8/e;->u:Lx8/l;

    .line 7
    .line 8
    iget-object v0, v0, Lx8/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LG8/A;

    .line 11
    .line 12
    invoke-virtual {v0}, LG8/A;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

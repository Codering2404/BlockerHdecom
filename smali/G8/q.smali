###### Class G8.q (G8.q)
.class public final LG8/q;
.super LG8/J;
.source "SourceFile"


# instance fields
.field public e:LG8/J;


# direct methods
.method public constructor <init>(LG8/J;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG8/q;->e:LG8/J;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, LG8/q;->e:LG8/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/J;->a()LG8/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, LG8/q;->e:LG8/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/J;->b()LG8/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, LG8/q;->e:LG8/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/J;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LG8/J;
    .registers 4

    .line 1
    iget-object v0, p0, LG8/q;->e:LG8/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG8/J;->d(J)LG8/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LG8/q;->e:LG8/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/J;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, LG8/q;->e:LG8/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/J;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LG8/J;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/q;->e:LG8/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LG8/J;->g(JLjava/util/concurrent/TimeUnit;)LG8/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

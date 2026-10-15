###### Class G8.I (G8.I)
.class public final LG8/I;
.super LG8/J;
.source "SourceFile"


# virtual methods
.method public final d(J)LG8/J;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LG8/J;
    .registers 4

    .line 1
    const-string p1, "unit"

    invoke-static {p3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

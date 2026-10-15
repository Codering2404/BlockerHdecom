###### Class G8.C0264f (G8.f)
.class public final LG8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/F;


# virtual methods
.method public final U(LG8/i;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, LG8/i;->k0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    sget-object v0, LG8/J;->d:LG8/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

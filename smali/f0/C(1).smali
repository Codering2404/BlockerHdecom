###### Class f0.C (f0.C)
.class public final synthetic Lf0/C;
.super LP7/n;
.source "SourceFile"

# interfaces
.implements LW7/c;


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/C;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LW7/a;
    .registers 2

    .line 1
    sget-object v0, LP7/x;->a:LP7/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LP7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/a0;

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

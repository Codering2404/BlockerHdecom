###### Class P7.p (P7.p)
.class public abstract LP7/p;
.super LP7/r;
.source "SourceFile"

# interfaces
.implements LW7/d;


# virtual methods
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

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LW7/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

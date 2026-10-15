###### Class G0.D (G0.D)
.class public abstract LG0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA0/P;


# virtual methods
.method public abstract a(LC0/d;)V
.end method

.method public b()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LG0/D;->a:LA0/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LG0/D;->b()LO7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(LA0/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG0/D;->a:LA0/P;

    .line 2
    .line 3
    return-void
.end method

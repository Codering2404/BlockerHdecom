###### Class f0.y (f0.y)
.class public final Lf0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/v0;


# instance fields
.field public final a:Lh0/j0;


# direct methods
.method public constructor <init>(LE/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf0/y;->a:Lh0/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp1/c;Lp1/m;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/y;->a:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/v0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LE/v0;->a(Lp1/c;Lp1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lp1/c;Lp1/m;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/y;->a:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/v0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LE/v0;->b(Lp1/c;Lp1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lp1/c;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/y;->a:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/v0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LE/v0;->c(Lp1/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lp1/c;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/y;->a:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/v0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LE/v0;->d(Lp1/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

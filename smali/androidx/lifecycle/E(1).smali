###### Class androidx.lifecycle.E (androidx.lifecycle.E)
.class public final Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/w;

.field public b:Landroidx/lifecycle/B;


# virtual methods
.method public final a(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_12

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_12
    iput-object v1, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/E;->b:Landroidx/lifecycle/B;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/B;->p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/E;->a:Landroidx/lifecycle/w;

    .line 27
    .line 28
    return-void
.end method

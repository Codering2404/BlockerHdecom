###### Class g9.C1483k (g9.k)
.class public final Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# instance fields
.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lg9/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg9/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/k;->s:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/k;->t:Lg9/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/k;->t:Lg9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lg9/c;
    .registers 4

    .line 2
    new-instance v0, Lg9/k;

    iget-object v1, p0, Lg9/k;->t:Lg9/c;

    invoke-interface {v1}, Lg9/c;->clone()Lg9/c;

    move-result-object v1

    iget-object v2, p0, Lg9/k;->s:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lg9/k;-><init>(Ljava/util/concurrent/Executor;Lg9/c;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg9/k;->clone()Lg9/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lg9/f;)V
    .registers 5

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg9/k;->t:Lg9/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lg9/c;->j(Lg9/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()LA8/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/k;->t:Lg9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/c;->p()LA8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/k;->t:Lg9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/c;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class androidx.lifecycle.K (androidx.lifecycle.K)
.class public final Landroidx/lifecycle/K;
.super Landroidx/lifecycle/L;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final w:Landroidx/lifecycle/D;

.field public final synthetic x:Landroidx/lifecycle/O;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/D;Landroidx/lifecycle/P;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/K;->x:Landroidx/lifecycle/O;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/P;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/K;->w:Landroidx/lifecycle/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->w:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroidx/lifecycle/D;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->w:Landroidx/lifecycle/D;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->w:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/K;->w:Landroidx/lifecycle/D;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 12
    .line 13
    if-ne p2, v0, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/K;->x:Landroidx/lifecycle/O;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/L;->s:Landroidx/lifecycle/P;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/P;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eq v0, p2, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/K;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/L;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    return-void
.end method

###### Class x.n0 (x.n0)
.class public final Lx/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/Y0;


# instance fields
.field public final s:Lx/r0;

.field public t:LP7/l;

.field public u:LP7/l;

.field public final synthetic v:Lx/o0;


# direct methods
.method public constructor <init>(Lx/o0;Lx/r0;LO7/c;LO7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n0;->v:Lx/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/n0;->s:Lx/r0;

    .line 7
    .line 8
    check-cast p3, LP7/l;

    .line 9
    .line 10
    iput-object p3, p0, Lx/n0;->t:LP7/l;

    .line 11
    .line 12
    check-cast p4, LP7/l;

    .line 13
    .line 14
    iput-object p4, p0, Lx/n0;->u:LP7/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lx/p0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/n0;->u:LP7/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/p0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/n0;->v:Lx/o0;

    .line 12
    .line 13
    iget-object v1, v1, Lx/o0;->c:Lx/v0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/v0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lx/n0;->s:Lx/r0;

    .line 20
    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    iget-object v1, p0, Lx/n0;->u:LP7/l;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/p0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lx/n0;->t:LP7/l;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx/z;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lx/r0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/z;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object v1, p0, Lx/n0;->t:LP7/l;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lx/z;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lx/r0;->h(Ljava/lang/Object;Lx/z;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/n0;->v:Lx/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/o0;->c:Lx/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/v0;->f()Lx/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lx/n0;->b(Lx/p0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/n0;->s:Lx/r0;

    .line 13
    .line 14
    iget-object v0, v0, Lx/r0;->B:Lh0/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

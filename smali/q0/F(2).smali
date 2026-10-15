###### Class Q0.F (Q0.F)
.class public final LQ0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/S;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LO7/c;

.field public final synthetic e:LQ0/G;

.field public final synthetic f:LQ0/M;

.field public final synthetic g:LO7/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;LO7/c;LQ0/G;LQ0/M;LO7/c;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ0/F;->a:I

    .line 5
    .line 6
    iput p2, p0, LQ0/F;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQ0/F;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LQ0/F;->d:LO7/c;

    .line 11
    .line 12
    iput-object p5, p0, LQ0/F;->e:LQ0/G;

    .line 13
    .line 14
    iput-object p6, p0, LQ0/F;->f:LQ0/M;

    .line 15
    .line 16
    iput-object p7, p0, LQ0/F;->g:LO7/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LQ0/F;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LQ0/F;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/F;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/F;->e:LQ0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/G;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ0/F;->g:LO7/c;

    .line 8
    .line 9
    iget-object v2, p0, LQ0/F;->f:LQ0/M;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, v2, LQ0/M;->s:LS0/J;

    .line 14
    .line 15
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 16
    .line 17
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LS0/u;

    .line 20
    .line 21
    iget-object v0, v0, LS0/u;->h0:LS0/t;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, v0, LS0/S;->D:LQ0/N;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v2, LQ0/M;->s:LS0/J;

    .line 32
    .line 33
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 34
    .line 35
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LS0/u;

    .line 38
    .line 39
    iget-object v0, v0, LS0/S;->D:LQ0/N;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/F;->d:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class S0.Q (S0.Q)
.class public final LS0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/S;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LO7/c;

.field public final synthetic e:LO7/c;

.field public final synthetic f:LS0/S;


# direct methods
.method public constructor <init>(IILjava/util/Map;LO7/c;LO7/c;LS0/S;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS0/Q;->a:I

    .line 5
    .line 6
    iput p2, p0, LS0/Q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS0/Q;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LS0/Q;->d:LO7/c;

    .line 11
    .line 12
    iput-object p5, p0, LS0/Q;->e:LO7/c;

    .line 13
    .line 14
    iput-object p6, p0, LS0/Q;->f:LS0/S;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LS0/Q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LS0/Q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/Q;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, LS0/Q;->f:LS0/S;

    .line 2
    .line 3
    iget-object v0, v0, LS0/S;->D:LQ0/N;

    .line 4
    .line 5
    iget-object v1, p0, LS0/Q;->e:LO7/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()LO7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/Q;->d:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

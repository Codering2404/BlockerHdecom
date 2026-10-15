###### Class h0.G (h0.G)
.class public final Lh0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;


# instance fields
.field public final s:LO7/c;

.field public t:Lh0/H;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/G;->s:LO7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lh0/b;->b:Lh0/I;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/G;->s:LO7/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh0/H;

    .line 10
    .line 11
    iput-object v0, p0, Lh0/G;->t:Lh0/H;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/G;->t:Lh0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/H;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh0/G;->t:Lh0/H;

    .line 10
    .line 11
    return-void
.end method

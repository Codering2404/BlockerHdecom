###### Class p0.e (p0.e)
.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;


# instance fields
.field public final s:Ljava/util/Set;

.field public final t:Lj0/e;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e;->s:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lj0/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lh0/C0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp0/e;->t:Lj0/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/e;->t:Lj0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lj0/e;->u:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lh0/C0;

    .line 13
    .line 14
    iget-object v3, v3, Lh0/C0;->a:Lh0/B0;

    .line 15
    .line 16
    iget-object v4, p0, Lp0/e;->s:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lh0/B0;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

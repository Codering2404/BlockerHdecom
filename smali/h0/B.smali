###### Class h0.C1496B (h0.B)
.class public final Lh0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;


# instance fields
.field public final s:Lb8/u;


# direct methods
.method public constructor <init>(Lb8/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/B;->s:Lb8/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/B;->s:Lb8/u;

    .line 2
    .line 3
    instance-of v1, v0, Lh0/E0;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lh0/E0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/E0;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    new-instance v1, Lh0/K;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lh0/K;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/B;->s:Lb8/u;

    .line 2
    .line 3
    instance-of v1, v0, Lh0/E0;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lh0/E0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/E0;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    new-instance v1, Lh0/K;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lh0/K;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

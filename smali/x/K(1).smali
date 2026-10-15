###### Class x.K (x.K)
.class public final Lx/K;
.super LA2/n;
.source "SourceFile"


# instance fields
.field public final t:Lh0/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LA2/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/K;->t:Lh0/j0;

    .line 10
    .line 11
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/K;->t:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/K;->t:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lx/v0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    return-void
.end method

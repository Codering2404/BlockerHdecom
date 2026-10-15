###### Class h0.L0 (h0.L0)
.class public final Lh0/L0;
.super Lr0/A;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lr0/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/L0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0/A;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/L0;

    .line 7
    .line 8
    iget p1, p1, Lh0/L0;->c:I

    .line 9
    .line 10
    iput p1, p0, Lh0/L0;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lr0/A;
    .registers 5

    .line 1
    new-instance v0, Lh0/L0;

    .line 2
    .line 3
    iget v1, p0, Lh0/L0;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lh0/L0;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

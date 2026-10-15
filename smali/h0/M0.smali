###### Class h0.M0 (h0.M0)
.class public final Lh0/M0;
.super Lr0/A;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lh0/M0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0/A;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/M0;

    .line 7
    .line 8
    iget-wide v0, p1, Lh0/M0;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lh0/M0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lr0/A;
    .registers 6

    .line 1
    new-instance v0, Lh0/M0;

    .line 2
    .line 3
    iget-wide v1, p0, Lh0/M0;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lh0/M0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

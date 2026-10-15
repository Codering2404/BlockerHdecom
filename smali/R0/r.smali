###### Class r0.r (r0.r)
.class public final Lr0/r;
.super Lr0/A;
.source "SourceFile"


# instance fields
.field public c:Lk0/d;

.field public d:I


# direct methods
.method public constructor <init>(JLk0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr0/r;->c:Lk0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0/A;)V
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    sget-object v0, Lr0/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p1, Lr0/r;->c:Lk0/d;

    .line 12
    .line 13
    iput-object v1, p0, Lr0/r;->c:Lk0/d;

    .line 14
    .line 15
    iget p1, p1, Lr0/r;->d:I

    .line 16
    .line 17
    iput p1, p0, Lr0/r;->d:I
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b(J)Lr0/A;
    .registers 5

    .line 1
    new-instance v0, Lr0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/r;->c:Lk0/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lr0/r;-><init>(JLk0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

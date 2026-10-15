###### Class r0.v (r0.v)
.class public final Lr0/v;
.super Lr0/A;
.source "SourceFile"


# instance fields
.field public c:Ll0/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLl0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr0/v;->c:Ll0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr0/A;)V
    .registers 4

    .line 1
    sget-object v0, Lr0/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lr0/v;

    .line 11
    .line 12
    iget-object v1, v1, Lr0/v;->c:Ll0/c;

    .line 13
    .line 14
    iput-object v1, p0, Lr0/v;->c:Ll0/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lr0/v;

    .line 18
    .line 19
    iget v1, v1, Lr0/v;->d:I

    .line 20
    .line 21
    iput v1, p0, Lr0/v;->d:I

    .line 22
    .line 23
    check-cast p1, Lr0/v;

    .line 24
    .line 25
    iget p1, p1, Lr0/v;->e:I

    .line 26
    .line 27
    iput p1, p0, Lr0/v;->e:I
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b(J)Lr0/A;
    .registers 5

    .line 1
    new-instance v0, Lr0/v;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/v;->c:Ll0/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lr0/v;-><init>(JLl0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class T0.C0502s0 (T0.s0)
.class public final LT0/s0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LU/o;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLU/o;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, LT0/s0;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, LT0/s0;->u:LU/o;

    .line 4
    .line 5
    iput-object p3, p0, LT0/s0;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, LT0/s0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, LT0/s0;->u:LU/o;

    .line 6
    .line 7
    iget-object v1, p0, LT0/s0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LU/o;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg3/a;

    .line 12
    .line 13
    iget-object v2, v0, Lg3/a;->c:Lcom/google/gson/internal/f;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-object v0, v0, Lg3/a;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le3/d;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    sget-object v0, LA7/B;->a:LA7/B;

    .line 30
    .line 31
    return-object v0
.end method

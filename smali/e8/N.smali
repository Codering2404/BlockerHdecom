###### Class e8.N (e8.N)
.class public final Le8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/I;


# instance fields
.field public final s:Le8/P;

.field public final t:J

.field public final u:Ljava/lang/Object;

.field public final v:Lb8/g;


# direct methods
.method public constructor <init>(Le8/P;JLjava/lang/Object;Lb8/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/N;->s:Le8/P;

    .line 5
    .line 6
    iput-wide p2, p0, Le8/N;->t:J

    .line 7
    .line 8
    iput-object p4, p0, Le8/N;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Le8/N;->v:Lb8/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Le8/N;->s:Le8/P;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Le8/N;->t:J

    .line 5
    .line 6
    invoke-virtual {v0}, Le8/P;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    :try_start_f
    iget-object v1, v0, Le8/P;->z:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Le8/N;->t:J

    .line 22
    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2b

    .line 29
    .line 30
    if-eq v4, p0, :cond_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :try_start_21
    sget-object v4, Le8/Q;->a:LS3/a;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Le8/Q;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Le8/P;->i()V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    :goto_2a
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

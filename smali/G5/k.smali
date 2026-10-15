###### Class g5.C1444k (g5.k)
.class public final Lg5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d;
.implements Lg5/b;
.implements Lg5/c;


# static fields
.field public static b:Lg5/k;

.field public static final c:Lg5/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lg5/l;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lg5/l;-><init>(IIIZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lg5/k;->c:Lg5/l;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg5/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lg5/k;
    .registers 2

    .line 1
    const-class v0, Lg5/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lg5/k;->b:Lg5/k;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lg5/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg5/k;->b:Lg5/k;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lg5/k;->b:Lg5/k;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le5/h;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ld5/b;)V
    .registers 4

    .line 1
    iget v0, p1, Ld5/b;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lg5/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg5/e;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {v1}, Lg5/e;->s()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p1}, Lg5/e;->m(Lg5/i;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, v1, Lg5/e;->p:Lg5/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lg5/c;->f(Ld5/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg5/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/h;

    .line 4
    .line 5
    invoke-interface {v0}, Le5/h;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ld5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le5/i;->f(Ld5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

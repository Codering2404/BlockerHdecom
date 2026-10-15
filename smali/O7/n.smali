###### Class o7.n (o7.n)
.class public final synthetic Lo7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;
.implements LP7/g;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LA7/e;
    .registers 9

    .line 1
    new-instance v7, LP7/a;

    .line 2
    .line 3
    const-string v6, "set(Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v4, p0, Lo7/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-string v5, "set"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LP7/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Le8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    instance-of v0, p1, LP7/g;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lo7/n;->b()LA7/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, LP7/g;

    .line 15
    .line 16
    invoke-interface {p1}, LP7/g;->b()LA7/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo7/n;->b()LA7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo7/j;

    .line 2
    .line 3
    iget-object p2, p0, Lo7/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    return-object p1
.end method

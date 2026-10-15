###### Class G7.c (G7.c)
.class public abstract LG7/c;
.super LG7/a;
.source "SourceFile"


# instance fields
.field public final t:LE7/h;

.field public transient u:LE7/c;


# direct methods
.method public constructor <init>(LE7/c;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, LG7/c;-><init>(LE7/c;LE7/h;)V

    return-void
.end method

.method public constructor <init>(LE7/c;LE7/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LG7/a;-><init>(LE7/c;)V

    .line 2
    iput-object p2, p0, LG7/c;->t:LE7/h;

    return-void
.end method


# virtual methods
.method public g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, LG7/c;->t:LE7/h;

    .line 2
    .line 3
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, LG7/c;->u:LE7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-eq v0, p0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p0}, LG7/c;->g()LE7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LE7/d;->s:LE7/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LE7/h;->D(LE7/g;)LE7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LE7/e;

    .line 21
    .line 22
    check-cast v0, Lg8/f;

    .line 23
    .line 24
    :cond_17
    sget-object v1, Lg8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lg8/a;->c:LS3/a;

    .line 31
    .line 32
    if-eq v2, v3, :cond_17

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lb8/g;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast v0, Lb8/g;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Lb8/g;->p()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, LG7/b;->s:LG7/b;

    .line 52
    .line 53
    iput-object v0, p0, LG7/c;->u:LE7/c;

    .line 54
    .line 55
    return-void
.end method

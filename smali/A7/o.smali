###### Class A7.o (A7.o)
.class public final LA7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile s:LO7/a;

.field public volatile t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    const-class v2, LA7/o;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA7/o;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA7/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA7/y;->a:LA7/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, LA7/o;->s:LO7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LA7/o;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LA7/o;->s:LO7/a;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v1, :cond_11

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, LA7/o;->t:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LA7/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LA7/y;->a:LA7/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LA7/o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

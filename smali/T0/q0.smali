###### Class T0.C0499q0 (T0.q0)
.class public final LT0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/M0;


# instance fields
.field public final a:Li1/y;


# direct methods
.method public constructor <init>(Li1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/q0;->a:Li1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LT0/q0;->a:Li1/y;

    .line 2
    .line 3
    iget-object v0, v0, Li1/y;->a:Li1/s;

    .line 4
    .line 5
    invoke-interface {v0}, Li1/s;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/q0;->a:Li1/y;

    .line 2
    .line 3
    iget-object v1, v0, Li1/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li1/D;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Li1/y;->a:Li1/s;

    .line 14
    .line 15
    invoke-interface {v0}, Li1/s;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

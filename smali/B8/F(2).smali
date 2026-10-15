###### Class b8.ExecutorC0793F (b8.F)
.class public final Lb8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final s:Lb8/q;


# direct methods
.method public constructor <init>(Lb8/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/F;->s:Lb8/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, LE7/i;->s:LE7/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/F;->s:Lb8/q;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb8/q;->j0(LE7/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/F;->s:Lb8/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

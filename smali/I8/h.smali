###### Class i8.h (i8.h)
.class public abstract Li8/h;
.super Lb8/S;
.source "SourceFile"


# instance fields
.field public final u:Li8/c;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lb8/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Li8/c;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Li8/c;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Li8/h;->u:Li8/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Li8/h;->u:Li8/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Li8/c;->j(Li8/c;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(LE7/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Li8/h;->u:Li8/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Li8/c;->j(Li8/c;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/h;->u:Li8/c;

    .line 2
    .line 3
    return-object v0
.end method

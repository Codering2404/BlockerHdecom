###### Class T0.X (T0.X)
.class public final LT0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic s:Lb8/g;

.field public final synthetic t:LO7/c;


# direct methods
.method public constructor <init>(Lb8/g;LT0/Y;LO7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/X;->s:Lb8/g;

    .line 5
    .line 6
    iput-object p3, p0, LT0/X;->t:LO7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/X;->t:LO7/c;

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iget-object p2, p0, LT0/X;->s:Lb8/g;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

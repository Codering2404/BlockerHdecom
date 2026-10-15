###### Class t2.C2132d (t2.d)
.class public final Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/h;


# instance fields
.field public final a:Lp2/h;


# direct methods
.method public constructor <init>(Lp2/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/d;->a:Lp2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lt2/c;-><init>(LO7/e;LE7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt2/d;->a:Lp2/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lp2/h;->a(LO7/e;LG7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Le8/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/d;->a:Lp2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/h;->b()Le8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

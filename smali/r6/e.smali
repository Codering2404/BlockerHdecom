###### Class R6.e (R6.e)
.class public final LR6/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt2/e;

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt2/e;Ljava/lang/Long;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR6/e;->x:Lt2/e;

    .line 2
    .line 3
    iput-object p2, p0, LR6/e;->y:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LR6/e;

    .line 2
    .line 3
    iget-object v1, p0, LR6/e;->y:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, LR6/e;->x:Lt2/e;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LR6/e;-><init>(Lt2/e;Ljava/lang/Long;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LR6/e;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lt2/b;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LR6/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR6/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR6/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LR6/e;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lt2/b;

    .line 7
    .line 8
    iget-object v0, p0, LR6/e;->y:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p0, LR6/e;->x:Lt2/e;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lt2/b;->d(Lt2/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LA7/B;->a:LA7/B;

    .line 16
    .line 17
    return-object p1
.end method

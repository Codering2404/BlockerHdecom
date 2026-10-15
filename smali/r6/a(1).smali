###### Class R6.a (R6.a)
.class public final LR6/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LO7/c;


# direct methods
.method public constructor <init>(LE7/c;LO7/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, LR6/a;->x:LO7/c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LR6/a;

    .line 2
    .line 3
    iget-object v1, p0, LR6/a;->x:LO7/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LR6/a;-><init>(LE7/c;LO7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LR6/a;->w:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LR6/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR6/a;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR6/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LR6/a;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lt2/b;

    .line 7
    .line 8
    iget-object v0, p0, LR6/a;->x:LO7/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1
.end method

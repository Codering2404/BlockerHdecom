###### Class D3.g (D3.g)
.class public final LD3/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LA3/n;

.field public w:I

.field public final synthetic x:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic y:Lr3/u;

.field public final synthetic z:Lb6/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr3/u;Lb6/c;LA3/n;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LD3/g;->x:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iput-object p2, p0, LD3/g;->y:Lr3/u;

    .line 4
    .line 5
    iput-object p3, p0, LD3/g;->z:Lb6/c;

    .line 6
    .line 7
    iput-object p4, p0, LD3/g;->A:LA3/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LD3/g;

    .line 2
    .line 3
    iget-object v3, p0, LD3/g;->z:Lb6/c;

    .line 4
    .line 5
    iget-object v4, p0, LD3/g;->A:LA3/n;

    .line 6
    .line 7
    iget-object v1, p0, LD3/g;->x:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    .line 9
    iget-object v2, p0, LD3/g;->y:Lr3/u;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LD3/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr3/u;Lb6/c;LA3/n;LE7/c;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD3/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD3/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD3/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LD3/g;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LD3/g;->w:I

    .line 26
    .line 27
    iget-object p1, p0, LD3/g;->y:Lr3/u;

    .line 28
    .line 29
    iget-object v1, p0, LD3/g;->z:Lb6/c;

    .line 30
    .line 31
    iget-object v2, p0, LD3/g;->A:LA3/n;

    .line 32
    .line 33
    iget-object v3, p0, LD3/g;->x:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    .line 35
    invoke-static {v3, p1, v1, v2, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lr3/u;Lb6/c;LA3/n;LG7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p1
.end method

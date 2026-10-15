###### Class B.P0 (B.P0)
.class public final LB/P0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:J

.field public final synthetic y:LB/Q0;


# direct methods
.method public constructor <init>(LB/Q0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/P0;->y:LB/Q0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LB/P0;

    .line 2
    .line 3
    iget-object v1, p0, LB/P0;->y:LB/Q0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/P0;-><init>(LB/Q0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lz0/b;

    .line 9
    .line 10
    iget-wide p1, p2, Lz0/b;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, LB/P0;->x:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lz0/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lz0/b;->a:J

    .line 4
    .line 5
    check-cast p2, LE7/c;

    .line 6
    .line 7
    new-instance p1, LB/P0;

    .line 8
    .line 9
    iget-object v2, p0, LB/P0;->y:LB/Q0;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, LB/P0;-><init>(LB/Q0;LE7/c;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, LB/P0;->x:J

    .line 15
    .line 16
    sget-object p2, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB/P0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/P0;->w:I

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
    goto :goto_27

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
    iget-wide v3, p0, LB/P0;->x:J

    .line 26
    .line 27
    iget-object p1, p0, LB/P0;->y:LB/Q0;

    .line 28
    .line 29
    iget-object p1, p1, LB/Q0;->W:LB/Y0;

    .line 30
    .line 31
    iput v2, p0, LB/P0;->w:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(LB/Y0;JLG7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    return-object p1
.end method

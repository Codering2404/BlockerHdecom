###### Class B.K0 (B.K0)
.class public final LB/K0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LB/Q0;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(LB/Q0;JLE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB/K0;->x:LB/Q0;

    .line 2
    .line 3
    iput-wide p2, p0, LB/K0;->y:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, LB/K0;

    .line 2
    .line 3
    iget-object v0, p0, LB/K0;->x:LB/Q0;

    .line 4
    .line 5
    iget-wide v1, p0, LB/K0;->y:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, LB/K0;-><init>(LB/Q0;JLE7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LB/K0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/K0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/K0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/K0;->w:I

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
    goto :goto_28

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
    iget-object p1, p0, LB/K0;->x:LB/Q0;

    .line 26
    .line 27
    iget-object p1, p1, LB/Q0;->W:LB/Y0;

    .line 28
    .line 29
    iput v2, p0, LB/K0;->w:I

    .line 30
    .line 31
    iget-wide v1, p0, LB/K0;->y:J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v1, v2, v3, p0}, LB/Y0;->b(JZLG7/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    return-object p1
.end method

###### Class W.C0520b0 (W.b0)
.class public final LW/b0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lx/b;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lx/b;JLE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LW/b0;->x:Lx/b;

    .line 2
    .line 3
    iput-wide p2, p0, LW/b0;->y:J

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
    new-instance p2, LW/b0;

    .line 2
    .line 3
    iget-object v0, p0, LW/b0;->x:Lx/b;

    .line 4
    .line 5
    iget-wide v1, p0, LW/b0;->y:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, LW/b0;-><init>(Lx/b;JLE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LW/b0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/b0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/b0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/b0;->w:I

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
    goto :goto_31

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
    new-instance p1, Lz0/b;

    .line 26
    .line 27
    iget-wide v3, p0, LW/b0;->y:J

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, Lz0/b;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LW/d0;->d:Lx/f0;

    .line 33
    .line 34
    iput v2, p0, LW/b0;->w:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    iget-object v1, p0, LW/b0;->x:Lx/b;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lx/b;->c(Lx/b;Ljava/lang/Object;Lx/k;LO7/c;LE7/c;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    return-object p1
.end method

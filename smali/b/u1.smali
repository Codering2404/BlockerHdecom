###### Class B.u1 (B.u1)
.class public final LB/u1;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/c;

.field public final synthetic B:LO7/c;

.field public final synthetic C:LO7/c;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LM0/v;

.field public final synthetic z:LO7/f;


# direct methods
.method public constructor <init>(LM0/v;LO7/f;LO7/c;LO7/c;LO7/c;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LB/u1;->y:LM0/v;

    .line 2
    .line 3
    iput-object p2, p0, LB/u1;->z:LO7/f;

    .line 4
    .line 5
    iput-object p3, p0, LB/u1;->A:LO7/c;

    .line 6
    .line 7
    iput-object p4, p0, LB/u1;->B:LO7/c;

    .line 8
    .line 9
    iput-object p5, p0, LB/u1;->C:LO7/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 11

    .line 1
    new-instance v7, LB/u1;

    .line 2
    .line 3
    iget-object v4, p0, LB/u1;->B:LO7/c;

    .line 4
    .line 5
    iget-object v5, p0, LB/u1;->C:LO7/c;

    .line 6
    .line 7
    iget-object v1, p0, LB/u1;->y:LM0/v;

    .line 8
    .line 9
    iget-object v2, p0, LB/u1;->z:LO7/f;

    .line 10
    .line 11
    iget-object v3, p0, LB/u1;->A:LO7/c;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LB/u1;-><init>(LM0/v;LO7/f;LO7/c;LO7/c;LO7/c;LE7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LB/u1;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p2, p1}, LB/u1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/u1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/u1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/u1;->w:I

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
    goto :goto_3c

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
    iget-object p1, p0, LB/u1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lb8/u;

    .line 29
    .line 30
    new-instance v9, LB/x0;

    .line 31
    .line 32
    iget-object p1, p0, LB/u1;->y:LM0/v;

    .line 33
    .line 34
    invoke-direct {v9, p1}, LB/x0;-><init>(Lp1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LB/t1;

    .line 38
    .line 39
    iget-object v6, p0, LB/u1;->A:LO7/c;

    .line 40
    .line 41
    iget-object v7, p0, LB/u1;->B:LO7/c;

    .line 42
    .line 43
    iget-object v5, p0, LB/u1;->z:LO7/f;

    .line 44
    .line 45
    iget-object v8, p0, LB/u1;->C:LO7/c;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, LB/t1;-><init>(Lb8/u;LO7/f;LO7/c;LO7/c;LO7/c;LB/x0;LE7/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LB/u1;->w:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Landroid/support/v4/media/session/a;->j(LM0/v;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 62
    .line 63
    return-object p1
.end method

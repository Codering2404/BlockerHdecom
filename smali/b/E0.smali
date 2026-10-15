###### Class B.E0 (B.E0)
.class public final LB/E0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LP7/t;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB/Y0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LB/Y0;JLP7/t;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB/E0;->y:LB/Y0;

    .line 2
    .line 3
    iput-wide p2, p0, LB/E0;->z:J

    .line 4
    .line 5
    iput-object p4, p0, LB/E0;->A:LP7/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LB/E0;

    .line 2
    .line 3
    iget-wide v2, p0, LB/E0;->z:J

    .line 4
    .line 5
    iget-object v4, p0, LB/E0;->A:LP7/t;

    .line 6
    .line 7
    iget-object v1, p0, LB/E0;->y:LB/Y0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LB/E0;-><init>(LB/Y0;JLP7/t;LE7/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v6, LB/E0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LB/V0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/E0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/E0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/E0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/E0;->w:I

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
    goto :goto_3f

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
    iget-object p1, p0, LB/E0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LB/V0;

    .line 28
    .line 29
    iget-object v1, p0, LB/E0;->y:LB/Y0;

    .line 30
    .line 31
    iget-wide v3, p0, LB/E0;->z:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, LB/Y0;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v9, LB/I;

    .line 38
    .line 39
    iget-object v3, p0, LB/E0;->A:LP7/t;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v9, v3, v1, p1, v4}, LB/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LB/E0;->w:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {v1, p1, v2}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v10}, Lx/c;->c(FFFLx/k;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1
.end method

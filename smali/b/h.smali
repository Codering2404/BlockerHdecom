###### Class B.C0095h (B.h)
.class public final LB/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LB/d;

.field public final synthetic B:Lb8/a0;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB/D1;

.field public final synthetic z:LB/j;


# direct methods
.method public constructor <init>(LB/D1;LB/j;LB/d;Lb8/a0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB/h;->y:LB/D1;

    .line 2
    .line 3
    iput-object p2, p0, LB/h;->z:LB/j;

    .line 4
    .line 5
    iput-object p3, p0, LB/h;->A:LB/d;

    .line 6
    .line 7
    iput-object p4, p0, LB/h;->B:Lb8/a0;

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
    .registers 10

    .line 1
    new-instance v6, LB/h;

    .line 2
    .line 3
    iget-object v3, p0, LB/h;->A:LB/d;

    .line 4
    .line 5
    iget-object v4, p0, LB/h;->B:Lb8/a0;

    .line 6
    .line 7
    iget-object v1, p0, LB/h;->y:LB/D1;

    .line 8
    .line 9
    iget-object v2, p0, LB/h;->z:LB/j;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LB/h;-><init>(LB/D1;LB/j;LB/d;Lb8/a0;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LB/h;->x:Ljava/lang/Object;

    .line 17
    .line 18
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
    invoke-virtual {p0, p2, p1}, LB/h;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/h;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/h;->w:I

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
    goto :goto_3e

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
    iget-object p1, p0, LB/h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LB/V0;

    .line 28
    .line 29
    iget-object v1, p0, LB/h;->z:LB/j;

    .line 30
    .line 31
    iget-object v3, p0, LB/h;->A:LB/d;

    .line 32
    .line 33
    invoke-static {v1, v3}, LB/j;->C0(LB/j;LB/d;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, LB/h;->y:LB/D1;

    .line 38
    .line 39
    iput v4, v5, LB/D1;->e:F

    .line 40
    .line 41
    new-instance v4, LB/g;

    .line 42
    .line 43
    iget-object v6, p0, LB/h;->B:Lb8/a0;

    .line 44
    .line 45
    invoke-direct {v4, v1, v5, v6, p1}, LB/g;-><init>(LB/j;LB/D1;Lb8/a0;LB/V0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LA4/f;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {p1, v1, v5, v3, v6}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LB/h;->w:I

    .line 55
    .line 56
    invoke-virtual {v5, v4, p1, p0}, LB/D1;->a(LB/g;LA4/f;LG7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    return-object p1
.end method

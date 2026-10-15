###### Class I3.d (I3.d)
.class public final LI3/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LN3/i;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:LP7/w;

.field public final synthetic D:LE3/c;

.field public w:I

.field public final synthetic x:LI3/h;

.field public final synthetic y:LP7/w;

.field public final synthetic z:LP7/w;


# direct methods
.method public constructor <init>(LI3/h;LP7/w;LP7/w;LN3/i;Ljava/lang/Object;LP7/w;LE3/c;LE7/c;)V
    .registers 9

    .line 1
    iput-object p1, p0, LI3/d;->x:LI3/h;

    .line 2
    .line 3
    iput-object p2, p0, LI3/d;->y:LP7/w;

    .line 4
    .line 5
    iput-object p3, p0, LI3/d;->z:LP7/w;

    .line 6
    .line 7
    iput-object p4, p0, LI3/d;->A:LN3/i;

    .line 8
    .line 9
    iput-object p5, p0, LI3/d;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LI3/d;->C:LP7/w;

    .line 12
    .line 13
    iput-object p7, p0, LI3/d;->D:LE3/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LG7/i;-><init>(ILE7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 12

    .line 1
    new-instance p2, LI3/d;

    .line 2
    .line 3
    iget-object v6, p0, LI3/d;->C:LP7/w;

    .line 4
    .line 5
    iget-object v7, p0, LI3/d;->D:LE3/c;

    .line 6
    .line 7
    iget-object v1, p0, LI3/d;->x:LI3/h;

    .line 8
    .line 9
    iget-object v2, p0, LI3/d;->y:LP7/w;

    .line 10
    .line 11
    iget-object v3, p0, LI3/d;->z:LP7/w;

    .line 12
    .line 13
    iget-object v4, p0, LI3/d;->A:LN3/i;

    .line 14
    .line 15
    iget-object v5, p0, LI3/d;->B:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LI3/d;-><init>(LI3/h;LP7/w;LP7/w;LN3/i;Ljava/lang/Object;LP7/w;LE3/c;LE7/c;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p2, p1}, LI3/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI3/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI3/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI3/d;->w:I

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
    iget-object p1, p0, LI3/d;->y:LP7/w;

    .line 26
    .line 27
    iget-object p1, p1, LP7/w;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LH3/m;

    .line 31
    .line 32
    iget-object p1, p0, LI3/d;->z:LP7/w;

    .line 33
    .line 34
    iget-object p1, p1, LP7/w;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, LE3/b;

    .line 38
    .line 39
    iget-object p1, p0, LI3/d;->C:LP7/w;

    .line 40
    .line 41
    iget-object p1, p1, LP7/w;->s:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, LN3/m;

    .line 45
    .line 46
    iput v2, p0, LI3/d;->w:I

    .line 47
    .line 48
    iget-object v6, p0, LI3/d;->A:LN3/i;

    .line 49
    .line 50
    iget-object v7, p0, LI3/d;->B:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, p0, LI3/d;->D:LE3/c;

    .line 53
    .line 54
    iget-object v3, p0, LI3/d;->x:LI3/h;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, LI3/h;->a(LI3/h;LH3/m;LE3/b;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;

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
    return-object p1
.end method

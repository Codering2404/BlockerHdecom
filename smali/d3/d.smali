###### Class d3.C1124d (d3.d)
.class public final Ld3/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/c;

.field public w:I

.field public final synthetic x:LX2/H;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LE7/c;LO7/c;LX2/H;ZZ)V
    .registers 6

    .line 1
    iput-object p3, p0, Ld3/d;->x:LX2/H;

    .line 2
    .line 3
    iput-boolean p4, p0, Ld3/d;->y:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Ld3/d;->z:Z

    .line 6
    .line 7
    iput-object p2, p0, Ld3/d;->A:LO7/c;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, Ld3/d;

    .line 2
    .line 3
    iget-boolean v5, p0, Ld3/d;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld3/d;->A:LO7/c;

    .line 6
    .line 7
    iget-object v3, p0, Ld3/d;->x:LX2/H;

    .line 8
    .line 9
    iget-boolean v4, p0, Ld3/d;->y:Z

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ld3/d;-><init>(LE7/c;LO7/c;LX2/H;ZZ)V

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
    invoke-virtual {p0, p2, p1}, Ld3/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld3/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld3/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ld3/d;->w:I

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
    goto :goto_32

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
    new-instance p1, Ld3/g;

    .line 26
    .line 27
    iget-boolean v7, p0, Ld3/d;->z:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Ld3/d;->y:Z

    .line 30
    .line 31
    iget-object v9, p0, Ld3/d;->x:LX2/H;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Ld3/d;->A:LO7/c;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v9

    .line 38
    move v8, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Ld3/g;-><init>(LE7/c;LO7/c;LX2/H;ZZ)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Ld3/d;->w:I

    .line 43
    .line 44
    invoke-virtual {v9, v1, p1, p0}, LX2/H;->w(ZLO7/e;LG7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    return-object p1
.end method

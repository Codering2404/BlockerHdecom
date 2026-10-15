###### Class w3.d (w3.d)
.class public final Lw3/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lw3/f;

.field public final synthetic y:Ld8/t;


# direct methods
.method public constructor <init>(Lw3/f;Ld8/t;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw3/d;->x:Lw3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/d;->y:Ld8/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Lw3/d;

    .line 2
    .line 3
    iget-object v0, p0, Lw3/d;->x:Lw3/f;

    .line 4
    .line 5
    iget-object v1, p0, Lw3/d;->y:Ld8/t;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lw3/d;-><init>(Lw3/f;Ld8/t;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lw3/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw3/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw3/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lw3/d;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lw3/d;->x:Lw3/f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, v2, Lw3/f;->b:J

    .line 28
    .line 29
    iput v3, p0, Lw3/d;->w:I

    .line 30
    .line 31
    invoke-static {v4, v5, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lw3/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v2, Lw3/f;->b:J

    .line 52
    .line 53
    const-string v4, " ms"

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v1}, LS0/z;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lw3/b;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p1, v0}, Lw3/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lw3/d;->y:Ld8/t;

    .line 69
    .line 70
    check-cast v0, Ld8/s;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ld8/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, LA7/B;->a:LA7/B;

    .line 76
    .line 77
    return-object p1
.end method

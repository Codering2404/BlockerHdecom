###### Class z.C2436g (z.g)
.class public final Lz/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LC/l;

.field public w:LC/o;

.field public x:I

.field public final synthetic y:Lz/C;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lz/C;JLC/l;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lz/g;->y:Lz/C;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/g;->z:J

    .line 4
    .line 5
    iput-object p4, p0, Lz/g;->A:LC/l;

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
    .registers 9

    .line 1
    new-instance p2, Lz/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g;->y:Lz/C;

    .line 4
    .line 5
    iget-wide v2, p0, Lz/g;->z:J

    .line 6
    .line 7
    iget-object v4, p0, Lz/g;->A:LC/l;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lz/g;-><init>(Lz/C;JLC/l;LE7/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, Lz/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/g;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/g;->A:LC/l;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    if-eq v1, v5, :cond_23

    .line 13
    .line 14
    if-eq v1, v4, :cond_1d

    .line 15
    .line 16
    if-ne v1, v3, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lz/g;->w:LC/o;

    .line 31
    .line 32
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_50

    .line 36
    :cond_23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lz/g;->y:Lz/C;

    .line 44
    .line 45
    iget-object p1, p1, Lz/p;->Z:Lb8/o0;

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    iput v5, p0, Lz/g;->x:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lb8/w;->i(Lb8/a0;LG7/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    new-instance p1, LC/n;

    .line 59
    .line 60
    iget-wide v5, p0, Lz/g;->z:J

    .line 61
    .line 62
    invoke-direct {p1, v5, v6}, LC/n;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LC/o;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LC/o;-><init>(LC/n;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lz/g;->w:LC/o;

    .line 71
    .line 72
    iput v4, p0, Lz/g;->x:I

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lz/g;->w:LC/o;

    .line 83
    .line 84
    iput v3, p0, Lz/g;->x:I

    .line 85
    .line 86
    invoke-virtual {v2, v1, p0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 94
    .line 95
    return-object p1
.end method

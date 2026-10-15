###### Class z.C2430d (z.d)
.class public final Lz/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LC/l;

.field public w:LC/n;

.field public x:I

.field public final synthetic y:Lz/p;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lz/p;JLC/l;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lz/d;->y:Lz/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/d;->z:J

    .line 4
    .line 5
    iput-object p4, p0, Lz/d;->A:LC/l;

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
    new-instance p2, Lz/d;

    .line 2
    .line 3
    iget-wide v2, p0, Lz/d;->z:J

    .line 4
    .line 5
    iget-object v4, p0, Lz/d;->A:LC/l;

    .line 6
    .line 7
    iget-object v1, p0, Lz/d;->y:Lz/p;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lz/d;-><init>(Lz/p;JLC/l;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lz/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/d;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/d;->y:Lz/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v4, :cond_1c

    .line 12
    .line 13
    if-ne v1, v3, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lz/d;->w:LC/n;

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lz/p;->H0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    sget-wide v5, Lz/D;->a:J

    .line 43
    .line 44
    iput v4, p0, Lz/d;->x:I

    .line 45
    .line 46
    invoke-static {v5, v6, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    new-instance p1, LC/n;

    .line 54
    .line 55
    iget-wide v4, p0, Lz/d;->z:J

    .line 56
    .line 57
    invoke-direct {p1, v4, v5}, LC/n;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lz/d;->w:LC/n;

    .line 61
    .line 62
    iput v3, p0, Lz/d;->x:I

    .line 63
    .line 64
    iget-object v1, p0, Lz/d;->A:LC/l;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v0, p1

    .line 74
    :goto_49
    iput-object v0, v2, Lz/p;->T:LC/n;

    .line 75
    .line 76
    sget-object p1, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    return-object p1
.end method

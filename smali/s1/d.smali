###### Class s1.C2053d (s1.d)
.class public final Ls1/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Z

.field public final synthetic y:Ls1/h;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLs1/h;JLE7/c;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Ls1/d;->x:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls1/d;->y:Ls1/h;

    .line 4
    .line 5
    iput-wide p3, p0, Ls1/d;->z:J

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
    new-instance p2, Ls1/d;

    .line 2
    .line 3
    iget-object v2, p0, Ls1/d;->y:Ls1/h;

    .line 4
    .line 5
    iget-wide v3, p0, Ls1/d;->z:J

    .line 6
    .line 7
    iget-boolean v1, p0, Ls1/d;->x:Z

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ls1/d;-><init>(ZLs1/h;JLE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Ls1/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls1/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls1/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls1/d;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-eq v1, v3, :cond_18

    .line 10
    .line 11
    if-ne v1, v2, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4b

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Ls1/d;->x:Z

    .line 33
    .line 34
    iget-object v1, p0, Ls1/d;->y:Ls1/h;

    .line 35
    .line 36
    if-nez p1, :cond_3b

    .line 37
    .line 38
    iget-object v4, v1, Ls1/h;->s:LL0/d;

    .line 39
    .line 40
    iput v3, p0, Ls1/d;->w:I

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    iget-wide v7, p0, Ls1/d;->z:J

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-virtual/range {v4 .. v9}, LL0/d;->a(JJLG7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Lp1/q;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    iget-object v1, v1, Ls1/h;->s:LL0/d;

    .line 61
    .line 62
    iput v2, p0, Ls1/d;->w:I

    .line 63
    .line 64
    iget-wide v2, p0, Ls1/d;->z:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    invoke-virtual/range {v1 .. v6}, LL0/d;->a(JJLG7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    check-cast p1, Lp1/q;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    return-object p1
.end method

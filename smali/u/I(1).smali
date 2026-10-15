###### Class u.C2184I (u.I)
.class public final Lu/I;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lu/J;

.field public final synthetic B:LX7/g;

.field public u:LX7/g;

.field public v:Lu/J;

.field public w:[J

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/J;LX7/g;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu/I;->A:Lu/J;

    .line 2
    .line 3
    iput-object p2, p0, Lu/I;->B:LX7/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/h;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, Lu/I;

    .line 2
    .line 3
    iget-object v1, p0, Lu/I;->A:Lu/J;

    .line 4
    .line 5
    iget-object v2, p0, Lu/I;->B:LX7/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lu/I;-><init>(Lu/J;LX7/g;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lu/I;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LX7/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/I;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/I;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/I;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu/I;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_21

    .line 7
    .line 8
    if-ne v1, v2, :cond_19

    .line 9
    .line 10
    iget v1, p0, Lu/I;->x:I

    .line 11
    .line 12
    iget-object v3, p0, Lu/I;->w:[J

    .line 13
    .line 14
    iget-object v4, p0, Lu/I;->v:Lu/J;

    .line 15
    .line 16
    iget-object v5, p0, Lu/I;->u:LX7/g;

    .line 17
    .line 18
    iget-object v6, p0, Lu/I;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX7/i;

    .line 21
    .line 22
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu/I;->z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, LX7/i;

    .line 41
    .line 42
    iget-object v4, p0, Lu/I;->A:Lu/J;

    .line 43
    .line 44
    iget-object p1, v4, Lu/J;->t:Lu/H;

    .line 45
    .line 46
    iget-object v3, p1, Lu/H;->c:[J

    .line 47
    .line 48
    iget v1, p1, Lu/H;->e:I

    .line 49
    .line 50
    iget-object v5, p0, Lu/I;->B:LX7/g;

    .line 51
    .line 52
    :goto_33
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v1, p1, :cond_5a

    .line 56
    .line 57
    aget-wide v7, v3, v1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    shr-long/2addr v7, p1

    .line 62
    const-wide/32 v9, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v9

    .line 66
    long-to-int p1, v7

    .line 67
    iput v1, v5, LX7/g;->u:I

    .line 68
    .line 69
    iget-object v7, v4, Lu/J;->t:Lu/H;

    .line 70
    .line 71
    iget-object v7, v7, Lu/H;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v7, v1

    .line 74
    .line 75
    iput-object v6, p0, Lu/I;->z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Lu/I;->u:LX7/g;

    .line 78
    .line 79
    iput-object v4, p0, Lu/I;->v:Lu/J;

    .line 80
    .line 81
    iput-object v3, p0, Lu/I;->w:[J

    .line 82
    .line 83
    iput p1, p0, Lu/I;->x:I

    .line 84
    .line 85
    iput v2, p0, Lu/I;->y:I

    .line 86
    .line 87
    invoke-virtual {v6, p0, v1}, LX7/i;->d(LE7/c;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 92
    .line 93
    return-object p1
.end method

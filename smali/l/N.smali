###### Class L.N (L.N)
.class public final LL/N;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LL/N0;

.field public final synthetic B:Li1/r;

.field public w:I

.field public final synthetic x:LI/b;

.field public final synthetic y:Li1/x;

.field public final synthetic z:LL/i0;


# direct methods
.method public constructor <init>(LI/b;Li1/x;LL/i0;LL/N0;Li1/r;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LL/N;->x:LI/b;

    .line 2
    .line 3
    iput-object p2, p0, LL/N;->y:Li1/x;

    .line 4
    .line 5
    iput-object p3, p0, LL/N;->z:LL/i0;

    .line 6
    .line 7
    iput-object p4, p0, LL/N;->A:LL/N0;

    .line 8
    .line 9
    iput-object p5, p0, LL/N;->B:Li1/r;

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
    .registers 10

    .line 1
    new-instance p2, LL/N;

    .line 2
    .line 3
    iget-object v4, p0, LL/N;->A:LL/N0;

    .line 4
    .line 5
    iget-object v5, p0, LL/N;->B:Li1/r;

    .line 6
    .line 7
    iget-object v1, p0, LL/N;->x:LI/b;

    .line 8
    .line 9
    iget-object v2, p0, LL/N;->y:Li1/x;

    .line 10
    .line 11
    iget-object v3, p0, LL/N;->z:LL/i0;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LL/N;-><init>(LI/b;Li1/x;LL/i0;LL/N0;Li1/r;LE7/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p2, p1}, LL/N;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/N;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/N;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL/N;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

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
    goto :goto_72

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
    iget-object p1, p0, LL/N;->z:LL/i0;

    .line 28
    .line 29
    iget-object p1, p1, LL/i0;->a:LL/u0;

    .line 30
    .line 31
    iget-object v1, p0, LL/N;->A:LL/N0;

    .line 32
    .line 33
    iget-object v1, v1, LL/N0;->a:Ld1/K;

    .line 34
    .line 35
    iput v3, p0, LL/N;->w:I

    .line 36
    .line 37
    iget-object v4, p0, LL/N;->y:Li1/x;

    .line 38
    .line 39
    iget-wide v4, v4, Li1/x;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ld1/M;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, LL/N;->B:Li1/r;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Li1/r;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Ld1/K;->a:Ld1/J;

    .line 52
    .line 53
    iget-object v5, v5, Ld1/J;->a:Ld1/g;

    .line 54
    .line 55
    iget-object v5, v5, Ld1/g;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_43

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ld1/K;->b(I)Lz0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    if-eqz v4, :cond_4b

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Ld1/K;->b(I)Lz0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    iget-object v1, p1, LL/u0;->g:Lp1/c;

    .line 77
    .line 78
    iget-object v3, p1, LL/u0;->h:Lh1/d;

    .line 79
    .line 80
    iget-object p1, p1, LL/u0;->b:Ld1/N;

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, LL/z0;->b(Ld1/N;Lp1/c;Lh1/d;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance p1, Lz0/c;

    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {p1, v3, v3, v4, v1}, Lz0/c;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, LL/N;->x:LI/b;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, LI/b;->a(Lz0/c;LG7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object p1, v2

    .line 112
    :goto_6f
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    return-object v2
.end method

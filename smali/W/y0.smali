###### Class W.y0 (W.y0)
.class public final LW/y0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LW/G0;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(LW/G0;ZLE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/y0;->x:LW/G0;

    .line 2
    .line 3
    iput-boolean p2, p0, LW/y0;->y:Z

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
    new-instance p2, LW/y0;

    .line 2
    .line 3
    iget-object v0, p0, LW/y0;->x:LW/G0;

    .line 4
    .line 5
    iget-boolean v1, p0, LW/y0;->y:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LW/y0;-><init>(LW/G0;ZLE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LW/y0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/y0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/y0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW/y0;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LW/y0;->x:LW/G0;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    if-ne v1, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LW/G0;->n()Li1/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v5, p1, Li1/x;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ld1/M;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    iget-object p1, v4, LW/G0;->g:LT0/j0;

    .line 43
    .line 44
    if-eqz p1, :cond_43

    .line 45
    .line 46
    invoke-virtual {v4}, LW/G0;->n()Li1/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/D1;->I(Li1/x;)Ld1/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LD/c;->a(Ld1/g;)LT0/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, p0, LW/y0;->w:I

    .line 59
    .line 60
    check-cast p1, LT0/h;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LT0/h;->a(LT0/i0;)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    iget-boolean p1, p0, LW/y0;->y:Z

    .line 69
    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_48
    invoke-virtual {v4}, LW/G0;->n()Li1/x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p1, Li1/x;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ld1/M;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v4}, LW/G0;->n()Li1/x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Li1/x;->a:Ld1/g;

    .line 88
    .line 89
    invoke-static {p1, p1}, Ld1/E;->b(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v0, v5, v6}, LW/G0;->e(Ld1/g;J)Li1/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v4, LW/G0;->c:LO7/c;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ld1/M;

    .line 103
    .line 104
    iget-wide v5, p1, Li1/x;->b:J

    .line 105
    .line 106
    invoke-direct {v0, v5, v6}, Ld1/M;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, LW/G0;->v:Ld1/M;

    .line 110
    .line 111
    sget-object p1, LL/X;->s:LL/X;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, LW/G0;->q(LL/X;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

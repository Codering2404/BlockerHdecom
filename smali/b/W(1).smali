###### Class B.W (B.W)
.class public final LB/W;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB/X;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LB/X;JLE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB/W;->y:LB/X;

    .line 2
    .line 3
    iput-wide p2, p0, LB/W;->z:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, LB/W;

    .line 2
    .line 3
    iget-object v1, p0, LB/W;->y:LB/X;

    .line 4
    .line 5
    iget-wide v2, p0, LB/W;->z:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LB/W;-><init>(LB/X;JLE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/W;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LB/W;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/W;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/W;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/W;->w:I

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
    goto :goto_4f

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
    iget-object p1, p0, LB/W;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lb8/u;

    .line 28
    .line 29
    iget-object v1, p0, LB/W;->y:LB/X;

    .line 30
    .line 31
    iget-object v3, v1, LB/X;->V:LO7/f;

    .line 32
    .line 33
    iget-boolean v4, v1, LB/X;->W:Z

    .line 34
    .line 35
    iget-wide v5, p0, LB/W;->z:J

    .line 36
    .line 37
    if-eqz v4, :cond_2d

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_28
    invoke-static {v4, v5, v6}, Lp1/q;->f(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :goto_30
    iget-object v1, v1, LB/X;->S:LB/u0;

    .line 50
    .line 51
    sget-object v6, LB/T;->a:LB/S;

    .line 52
    .line 53
    sget-object v6, LB/u0;->s:LB/u0;

    .line 54
    .line 55
    if-ne v1, v6, :cond_3d

    .line 56
    .line 57
    invoke-static {v4, v5}, Lp1/q;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v4, v5}, Lp1/q;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_41
    new-instance v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LB/W;->w:I

    .line 72
    .line 73
    invoke-interface {v3, p1, v4, p0}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 81
    .line 82
    return-object p1
.end method

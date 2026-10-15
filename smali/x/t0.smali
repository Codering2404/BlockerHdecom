###### Class x.t0 (x.t0)
.class public final Lx/t0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:F

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/v0;


# direct methods
.method public constructor <init>(Lx/v0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/t0;->z:Lx/v0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Lx/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t0;->z:Lx/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/t0;-><init>(Lx/v0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lx/t0;->y:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Lx/t0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/t0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/t0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    iget v1, p0, Lx/t0;->w:F

    .line 11
    .line 12
    iget-object v3, p0, Lx/t0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lb8/u;

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/t0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lb8/u;

    .line 34
    .line 35
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lx/c;->k(LE7/h;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v3, p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v3}, Lb8/w;->v(Lb8/u;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4e

    .line 49
    .line 50
    new-instance p1, Lx/s0;

    .line 51
    .line 52
    iget-object v4, p0, Lx/t0;->z:Lx/v0;

    .line 53
    .line 54
    invoke-direct {p1, v4, v1}, Lx/s0;-><init>(Lx/v0;F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lx/t0;->y:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lx/t0;->w:F

    .line 60
    .line 61
    iput v2, p0, Lx/t0;->x:I

    .line 62
    .line 63
    iget-object v4, p0, LG7/c;->t:LE7/h;

    .line 64
    .line 65
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, p0, p1}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2b

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    return-object p1
.end method

###### Class x.s0 (x.s0)
.class public final synthetic Lx/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:Lx/v0;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lx/v0;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s0;->s:Lx/v0;

    iput p2, p0, Lx/s0;->t:F

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/s0;->s:Lx/v0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/v0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_53

    .line 14
    .line 15
    iget-object v2, p1, Lx/v0;->g:Lh0/h0;

    .line 16
    .line 17
    iget-object v3, v2, Lh0/h0;->t:Lh0/M0;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh0/M0;

    .line 24
    .line 25
    iget-wide v3, v3, Lh0/M0;->c:J

    .line 26
    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lh0/h0;->f(J)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v4, p1, Lx/v0;->a:LA2/n;

    .line 39
    .line 40
    iget-object v4, v4, LA2/n;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lh0/j0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v3, v2, Lh0/h0;->t:Lh0/M0;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lh0/M0;

    .line 54
    .line 55
    iget-wide v2, v2, Lh0/M0;->c:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iget v2, p0, Lx/s0;->t:F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    cmpg-float v3, v2, v3

    .line 62
    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    long-to-double v0, v0

    .line 67
    float-to-double v4, v2

    .line 68
    div-double/2addr v0, v4

    .line 69
    invoke-static {v0, v1}, LR7/a;->u(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_48
    invoke-virtual {p1, v0, v1}, Lx/v0;->n(J)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_4f

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    invoke-virtual {p1, v2, v0, v1}, Lx/v0;->h(ZJ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object p1, LA7/B;->a:LA7/B;

    .line 85
    .line 86
    return-object p1
.end method

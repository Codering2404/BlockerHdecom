###### Class Z0.j (Z0.j)
.class public final LZ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILZ0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LZ0/j;->a:I

    .line 3
    iput-object p2, p0, LZ0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/k;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/j;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LZ0/j;->a:I

    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LZ0/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Le1/k;

    .line 6
    .line 7
    if-eqz p2, :cond_1d

    .line 8
    .line 9
    iget-object v3, v2, Le1/k;->g:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-static {v3, p1, p2}, Le1/h;->d(Landroid/text/Layout;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Le1/k;->g:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v3}, Le1/k;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq p1, v4, :cond_1f

    .line 26
    .line 27
    if-ne p1, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v3, v0

    .line 33
    :goto_20
    mul-int/lit8 v4, p1, 0x4

    .line 34
    .line 35
    if-eqz p4, :cond_28

    .line 36
    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x3

    .line 46
    :cond_2d
    :goto_2d
    add-int/2addr v4, v0

    .line 47
    iget v0, p0, LZ0/j;->a:I

    .line 48
    .line 49
    if-ne v0, v4, :cond_35

    .line 50
    .line 51
    iget p1, p0, LZ0/j;->b:F

    .line 52
    .line 53
    return p1

    .line 54
    :cond_35
    if-eqz p4, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Le1/k;->h(IZ)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v2, p1, p2}, Le1/k;->i(IZ)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_40
    if-eqz p3, :cond_46

    .line 66
    .line 67
    iput v4, p0, LZ0/j;->a:I

    .line 68
    .line 69
    iput p1, p0, LZ0/j;->b:F

    .line 70
    .line 71
    :cond_46
    return p1
.end method

.method public b(FLG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LZ0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ0/i;

    .line 7
    .line 8
    iget v1, v0, LZ0/i;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ0/i;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ0/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ0/i;-><init>(LZ0/j;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LZ0/i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LZ0/i;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, LZ0/i;->x:I

    .line 57
    .line 58
    iget-object p1, p0, LZ0/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LZ0/e;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, LZ0/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, LZ0/j;->b:F

    .line 76
    .line 77
    add-float/2addr p2, p1

    .line 78
    iput p2, p0, LZ0/j;->b:F

    .line 79
    .line 80
    sget-object p1, LA7/B;->a:LA7/B;

    .line 81
    .line 82
    return-object p1
.end method

###### Class z.C2429c0 (z.c0)
.class public final Lz/c0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/v0;


# instance fields
.field public G:LC/l;

.field public H:LC/h;


# direct methods
.method public static final C0(Lz/c0;LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lz/Y;

    .line 10
    .line 11
    iget v1, v0, Lz/Y;->y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lz/Y;->y:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lz/Y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lz/Y;-><init>(Lz/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lz/Y;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lz/Y;->y:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget-object v0, v0, Lz/Y;->v:LC/h;

    .line 40
    .line 41
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz/c0;->H:LC/h;

    .line 57
    .line 58
    if-nez p1, :cond_50

    .line 59
    .line 60
    new-instance p1, LC/h;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lz/c0;->G:LC/l;

    .line 66
    .line 67
    iput-object p1, v0, Lz/Y;->v:LC/h;

    .line 68
    .line 69
    iput v3, v0, Lz/Y;->y:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    move-object v0, p1

    .line 79
    :goto_4e
    iput-object v0, p0, Lz/c0;->H:LC/h;

    .line 80
    .line 81
    :cond_50
    sget-object v1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    :goto_52
    return-object v1
.end method

.method public static final D0(Lz/c0;LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz/Z;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lz/Z;

    .line 10
    .line 11
    iget v1, v0, Lz/Z;->x:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lz/Z;->x:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lz/Z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lz/Z;-><init>(Lz/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lz/Z;->v:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lz/Z;->x:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lz/c0;->H:LC/h;

    .line 55
    .line 56
    if-eqz p1, :cond_4c

    .line 57
    .line 58
    new-instance v2, LC/i;

    .line 59
    .line 60
    invoke-direct {v2, p1}, LC/i;-><init>(LC/h;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lz/c0;->G:LC/l;

    .line 64
    .line 65
    iput v3, v0, Lz/Z;->x:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lz/c0;->H:LC/h;

    .line 76
    .line 77
    :cond_4c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    :goto_4e
    return-object v1
.end method


# virtual methods
.method public final E0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/c0;->H:LC/h;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, LC/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LC/i;-><init>(LC/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz/c0;->G:LC/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LC/l;->c(LC/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz/c0;->H:LC/h;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final synthetic T()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/c0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/c0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(LM0/j;LM0/k;J)V
    .registers 5

    .line 1
    sget-object p3, LM0/k;->t:LM0/k;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2f

    .line 4
    .line 5
    iget p1, p1, LM0/j;->e:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, LM0/q;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lz/a0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lz/a0;-><init>(Lz/c0;LE7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p4, p2, p3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 26
    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2}, LM0/q;->d(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lz/b0;

    .line 41
    .line 42
    invoke-direct {p2, p0, p4}, Lz/b0;-><init>(Lz/c0;LE7/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4, p4, p2, p3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final r()J
    .registers 3

    .line 1
    sget-wide v0, LS0/B0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/c0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/c0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

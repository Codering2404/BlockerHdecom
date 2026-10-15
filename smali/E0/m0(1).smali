###### Class e0.C1204m0 (e0.m0)
.class public final Le0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lx/b;

.field public f:LC/j;

.field public g:LC/j;


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/m0;->a:F

    .line 5
    .line 6
    iput p2, p0, Le0/m0;->b:F

    .line 7
    .line 8
    iput p3, p0, Le0/m0;->c:F

    .line 9
    .line 10
    iput p4, p0, Le0/m0;->d:F

    .line 11
    .line 12
    new-instance p2, Lx/b;

    .line 13
    .line 14
    new-instance p3, Lp1/f;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lp1/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lx/c;->l:Lx/B0;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lx/b;-><init>(Ljava/lang/Object;Lx/B0;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le0/m0;->e:Lx/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LC/j;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Le0/m0;->e:Lx/b;

    .line 2
    .line 3
    instance-of v1, p2, Le0/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Le0/k0;

    .line 9
    .line 10
    iget v2, v1, Le0/k0;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le0/k0;->z:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Le0/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Le0/k0;-><init>(Le0/m0;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Le0/k0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v3, v1, Le0/k0;->z:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_37

    .line 35
    .line 36
    if-ne v3, v4, :cond_2f

    .line 37
    .line 38
    iget-object p1, v1, Le0/k0;->w:LC/j;

    .line 39
    .line 40
    iget-object v0, v1, Le0/k0;->v:Le0/m0;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_77

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, LC/n;

    .line 60
    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    iget p2, p0, Le0/m0;->b:F

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    instance-of p2, p1, LC/h;

    .line 67
    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    iget p2, p0, Le0/m0;->c:F

    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    instance-of p2, p1, LC/d;

    .line 74
    .line 75
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    iget p2, p0, Le0/m0;->d:F

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget p2, p0, Le0/m0;->a:F

    .line 81
    .line 82
    :goto_51
    iput-object p1, p0, Le0/m0;->g:LC/j;

    .line 83
    .line 84
    :try_start_53
    iget-object v3, v0, Lx/b;->e:Lh0/j0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lp1/f;

    .line 91
    .line 92
    iget v3, v3, Lp1/f;->s:F

    .line 93
    .line 94
    invoke-static {v3, p2}, Lp1/f;->a(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_76

    .line 99
    .line 100
    iget-object v3, p0, Le0/m0;->f:LC/j;

    .line 101
    .line 102
    iput-object p0, v1, Le0/k0;->v:Le0/m0;

    .line 103
    .line 104
    iput-object p1, v1, Le0/k0;->w:LC/j;

    .line 105
    .line 106
    iput v4, v1, Le0/k0;->z:I

    .line 107
    .line 108
    invoke-static {v0, p2, v3, p1, v1}, Lf0/q;->a(Lx/b;FLC/j;LC/j;LG7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_74

    .line 112
    if-ne p2, v2, :cond_76

    .line 113
    .line 114
    return-object v2

    .line 115
    :goto_72
    move-object v0, p0

    .line 116
    goto :goto_7c

    .line 117
    :catchall_74
    move-exception p2

    .line 118
    goto :goto_72

    .line 119
    :cond_76
    move-object v0, p0

    .line 120
    :goto_77
    iput-object p1, v0, Le0/m0;->f:LC/j;

    .line 121
    .line 122
    sget-object p1, LA7/B;->a:LA7/B;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_7c
    iput-object p1, v0, Le0/m0;->f:LC/j;

    .line 126
    .line 127
    throw p2
.end method

.method public final b(LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Le0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0/l0;

    .line 7
    .line 8
    iget v1, v0, Le0/l0;->y:I

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
    iput v1, v0, Le0/l0;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le0/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le0/l0;-><init>(Le0/m0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Le0/l0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le0/l0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Le0/l0;->v:Le0/m0;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_72

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_79

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Le0/m0;->g:LC/j;

    .line 56
    .line 57
    instance-of v2, p1, LC/n;

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    iget p1, p0, Le0/m0;->b:F

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    instance-of v2, p1, LC/h;

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    iget p1, p0, Le0/m0;->c:F

    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    instance-of p1, p1, LC/d;

    .line 72
    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    iget p1, p0, Le0/m0;->d:F

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget p1, p0, Le0/m0;->a:F

    .line 79
    .line 80
    :goto_4f
    iget-object v2, p0, Le0/m0;->e:Lx/b;

    .line 81
    .line 82
    iget-object v4, v2, Lx/b;->e:Lh0/j0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lp1/f;

    .line 89
    .line 90
    iget v4, v4, Lp1/f;->s:F

    .line 91
    .line 92
    invoke-static {v4, p1}, Lp1/f;->a(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7e

    .line 97
    .line 98
    :try_start_61
    new-instance v4, Lp1/f;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Lp1/f;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Le0/l0;->v:Le0/m0;

    .line 104
    .line 105
    iput v3, v0, Le0/l0;->y:I

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, Lx/b;->e(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_77

    .line 111
    if-ne p1, v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    move-object v0, p0

    .line 115
    :goto_72
    iget-object p1, v0, Le0/m0;->g:LC/j;

    .line 116
    .line 117
    iput-object p1, v0, Le0/m0;->f:LC/j;

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    move-object v0, p0

    .line 122
    :goto_79
    iget-object v1, v0, Le0/m0;->g:LC/j;

    .line 123
    .line 124
    iput-object v1, v0, Le0/m0;->f:LC/j;

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 128
    .line 129
    return-object p1
.end method

###### Class L.L0 (L.L0)
.class public final LL/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LA3/r;


# instance fields
.field public final a:Lh0/f0;

.field public final b:Lh0/f0;

.field public final c:Lh0/g0;

.field public d:Lz0/c;

.field public e:J

.field public final f:Lh0/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LE/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA4/p;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, LA4/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LB/H0;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LA3/r;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LL/L0;->g:LA3/r;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LB/u0;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/f0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lh0/f0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL/L0;->a:Lh0/f0;

    .line 10
    .line 11
    new-instance p2, Lh0/f0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lh0/f0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LL/L0;->b:Lh0/f0;

    .line 18
    .line 19
    new-instance p2, Lh0/g0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lh0/g0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LL/L0;->c:Lh0/g0;

    .line 26
    .line 27
    sget-object p2, Lz0/c;->e:Lz0/c;

    .line 28
    .line 29
    iput-object p2, p0, LL/L0;->d:Lz0/c;

    .line 30
    .line 31
    sget-wide v0, Ld1/M;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, LL/L0;->e:J

    .line 34
    .line 35
    sget-object p2, Lh0/V;->x:Lh0/V;

    .line 36
    .line 37
    new-instance v0, Lh0/j0;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LL/L0;->f:Lh0/j0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LB/u0;Lz0/c;II)V
    .registers 13

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, LL/L0;->b:Lh0/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lh0/f0;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL/L0;->d:Lz0/c;

    .line 9
    .line 10
    iget v1, v0, Lz0/c;->a:F

    .line 11
    .line 12
    iget v2, p2, Lz0/c;->a:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, LL/L0;->a:Lh0/f0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p2, Lz0/c;->b:F

    .line 20
    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    iget v0, v0, Lz0/c;->b:F

    .line 24
    .line 25
    cmpg-float v0, v5, v0

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    sget-object v0, LB/u0;->s:LB/u0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_27

    .line 38
    .line 39
    move v2, v5

    .line 40
    :cond_27
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget p1, p2, Lz0/c;->d:F

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget p1, p2, Lz0/c;->c:F

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v3}, Lh0/f0;->f()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, p3

    .line 52
    add-float v5, v0, v1

    .line 53
    .line 54
    cmpl-float v6, p1, v5

    .line 55
    .line 56
    if-lez v6, :cond_3b

    .line 57
    .line 58
    :goto_39
    sub-float/2addr p1, v5

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    cmpg-float v6, v2, v0

    .line 61
    .line 62
    if-gez v6, :cond_46

    .line 63
    .line 64
    sub-float v7, p1, v2

    .line 65
    .line 66
    cmpl-float v7, v7, v1

    .line 67
    .line 68
    if-lez v7, :cond_46

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    if-gez v6, :cond_50

    .line 72
    .line 73
    sub-float/2addr p1, v2

    .line 74
    cmpg-float p1, p1, v1

    .line 75
    .line 76
    if-gtz p1, :cond_50

    .line 77
    .line 78
    sub-float p1, v2, v0

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move p1, v4

    .line 82
    :goto_51
    invoke-virtual {v3}, Lh0/f0;->f()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v3, v0}, Lh0/f0;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LL/L0;->d:Lz0/c;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v3}, Lh0/f0;->f()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lp5/f;->m(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Lh0/f0;->h(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LL/L0;->c:Lh0/g0;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lh0/g0;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

###### Class e0.Q1 (e0.Q1)
.class public abstract Le0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Z0;

.field public static final b:Lh0/C;

.field public static final c:Le0/R1;

.field public static final d:Le0/R1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Le0/M;->C:Le0/M;

    .line 2
    .line 3
    new-instance v1, Lh0/Z0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Le0/Q1;->a:Lh0/Z0;

    .line 9
    .line 10
    sget-object v0, Le0/M;->B:Le0/M;

    .line 11
    .line 12
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 13
    .line 14
    new-instance v2, Lh0/C;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Le0/Q1;->b:Lh0/C;

    .line 20
    .line 21
    new-instance v0, Le0/R1;

    .line 22
    .line 23
    sget-wide v1, LA0/u;->h:J

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Le0/R1;-><init>(ZFJ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le0/Q1;->c:Le0/R1;

    .line 32
    .line 33
    new-instance v0, Le0/R1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Le0/R1;-><init>(ZFJ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le0/Q1;->d:Le0/R1;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(ZFJ)Le0/R1;
    .registers 6

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp1/f;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    sget-wide v0, LA0/u;->h:J

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LA0/u;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    sget-object p0, Le0/Q1;->c:Le0/R1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Le0/Q1;->d:Le0/R1;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v0, Le0/R1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Le0/R1;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_1e
    return-object p0
.end method

.method public static final b(ZFJLh0/s;II)Lz/f0;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p6, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 v1, p6, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x4

    .line 14
    and-int/2addr p6, v1

    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    sget-wide p2, LA0/u;->h:J

    .line 18
    .line 19
    :cond_12
    const p6, -0x4c54e819

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p6}, Lh0/s;->Y(I)V

    .line 23
    .line 24
    .line 25
    sget-object p6, Le0/Q1;->a:Lh0/Z0;

    .line 26
    .line 27
    invoke-virtual {p4, p6}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    check-cast p6, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p6, :cond_6f

    .line 39
    .line 40
    sget-object p6, Ld0/l;->a:Lx/A0;

    .line 41
    .line 42
    new-instance p6, LA0/u;

    .line 43
    .line 44
    invoke-direct {p6, p2, p3}, LA0/u;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p4}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    and-int/lit8 p3, p5, 0xe

    .line 52
    .line 53
    xor-int/lit8 p3, p3, 0x6

    .line 54
    .line 55
    if-le p3, v1, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p4, p0}, Lh0/s;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_42

    .line 62
    .line 63
    :cond_3e
    and-int/lit8 p3, p5, 0x6

    .line 64
    .line 65
    if-ne p3, v1, :cond_44

    .line 66
    .line 67
    :cond_42
    move p3, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p3, v2

    .line 70
    :goto_45
    and-int/lit8 p6, p5, 0x70

    .line 71
    .line 72
    xor-int/lit8 p6, p6, 0x30

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    if-le p6, v1, :cond_53

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lh0/s;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    if-nez p6, :cond_59

    .line 83
    .line 84
    :cond_53
    and-int/lit8 p5, p5, 0x30

    .line 85
    .line 86
    if-ne p5, v1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v2

    .line 90
    :cond_59
    :goto_59
    or-int/2addr p3, v0

    .line 91
    invoke-virtual {p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    if-nez p3, :cond_64

    .line 96
    .line 97
    sget-object p3, Lh0/n;->a:Lh0/V;

    .line 98
    .line 99
    if-ne p5, p3, :cond_6c

    .line 100
    .line 101
    :cond_64
    new-instance p5, Ld0/e;

    .line 102
    .line 103
    invoke-direct {p5, p0, p1, p2}, Ld0/e;-><init>(ZFLh0/a0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast p5, Ld0/e;

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {p0, p1, p2, p3}, Le0/Q1;->a(ZFJ)Le0/R1;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    :goto_73
    invoke-virtual {p4, v2}, Lh0/s;->p(Z)V

    .line 117
    .line 118
    .line 119
    return-object p5
.end method

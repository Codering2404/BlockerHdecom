###### Class f0.AbstractC1343o (f0.o)
.class public abstract Lf0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld1/x;

    .line 2
    .line 3
    new-instance v1, Ld1/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ld1/v;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Ld1/x;-><init>(Ld1/w;Ld1/v;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf0/o;->a:Ld1/x;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(JLd1/N;LO7/e;Lh0/s;I)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, -0x2aaf331b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lh0/s;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v0

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_48

    .line 61
    .line 62
    invoke-virtual {p4}, Lh0/s;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {p4}, Lh0/s;->T()V

    .line 70
    .line 71
    .line 72
    goto :goto_75

    .line 73
    :cond_48
    :goto_48
    sget-object v2, Le0/U2;->a:Lh0/C;

    .line 74
    .line 75
    invoke-virtual {p4, v2}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ld1/N;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ld1/N;->d(Ld1/N;)Ld1/N;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Le0/W;->a:Lh0/C;

    .line 86
    .line 87
    new-instance v5, LA0/u;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1}, LA0/u;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v0, v0, [Lh0/s0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v4, v0, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    shr-int/lit8 v1, v1, 0x3

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x70

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    invoke-static {v0, p3, p4, v1}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p4}, Lh0/s;->t()Lh0/t0;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_88

    .line 123
    .line 124
    new-instance v7, Lf0/A;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v0, v7

    .line 128
    move-wide v1, p0

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move v5, p5

    .line 132
    invoke-direct/range {v0 .. v6}, Lf0/A;-><init>(JLd1/N;LO7/e;II)V

    .line 133
    .line 134
    .line 135
    iput-object v7, p4, Lh0/t0;->d:LO7/e;

    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public static final b(ILh0/s;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lh0/C;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

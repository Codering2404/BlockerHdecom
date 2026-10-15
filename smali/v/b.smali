###### Class V.b (V.b)
.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LV/b;


# instance fields
.field public final a:Lp1/m;

.field public final b:Ld1/N;

.field public final c:Lp1/d;

.field public final d:Lh1/d;

.field public final e:Ld1/N;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lp1/m;Ld1/N;Lp1/d;Lh1/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/b;->a:Lp1/m;

    .line 5
    .line 6
    iput-object p2, p0, LV/b;->b:Ld1/N;

    .line 7
    .line 8
    iput-object p3, p0, LV/b;->c:Lp1/d;

    .line 9
    .line 10
    iput-object p4, p0, LV/b;->d:Lh1/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ld1/E;->h(Ld1/N;Lp1/m;)Ld1/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LV/b;->e:Ld1/N;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, LV/b;->f:F

    .line 21
    .line 22
    iput p1, p0, LV/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LV/b;->g:F

    .line 6
    .line 7
    iget v3, v0, LV/b;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_15

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_50

    .line 21
    .line 22
    :cond_15
    sget-object v6, LV/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, Lp1/b;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v3, v0, LV/b;->c:Lp1/d;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v7, v0, LV/b;->e:Ld1/N;

    .line 35
    .line 36
    iget-object v11, v0, LV/b;->d:Lh1/d;

    .line 37
    .line 38
    const/16 v14, 0x60

    .line 39
    .line 40
    move-object v10, v3

    .line 41
    invoke-static/range {v6 .. v14}, Ld1/E;->a(Ljava/lang/String;Ld1/N;JLp1/c;Lh1/d;LB7/v;II)Ld1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ld1/a;->b()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v10, LV/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v5, v2}, Lp1/b;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x2

    .line 58
    .line 59
    iget-object v11, v0, LV/b;->e:Ld1/N;

    .line 60
    .line 61
    iget-object v15, v0, LV/b;->d:Lh1/d;

    .line 62
    .line 63
    const/16 v18, 0x60

    .line 64
    .line 65
    move-object v14, v3

    .line 66
    invoke-static/range {v10 .. v18}, Ld1/E;->a(Ljava/lang/String;Ld1/N;JLp1/c;Lh1/d;LB7/v;II)Ld1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ld1/a;->b()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float v3, v2, v4

    .line 75
    .line 76
    iput v4, v0, LV/b;->g:F

    .line 77
    .line 78
    iput v3, v0, LV/b;->f:F

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_50
    const/4 v4, 0x1

    .line 82
    if-eq v1, v4, :cond_67

    .line 83
    .line 84
    sub-int/2addr v1, v4

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v3, v1

    .line 87
    add-float/2addr v3, v2

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v5, v1

    .line 96
    :goto_5f
    invoke-static/range {p2 .. p3}, Lp1/a;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v5, v1, :cond_6b

    .line 101
    .line 102
    move v5, v1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static/range {p2 .. p3}, Lp1/a;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_6b
    :goto_6b
    invoke-static/range {p2 .. p3}, Lp1/a;->g(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static/range {p2 .. p3}, Lp1/a;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static/range {p2 .. p3}, Lp1/a;->h(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v3, v5, v1}, Lp1/b;->a(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    return-wide v1
.end method

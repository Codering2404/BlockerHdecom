###### Class E.G (E.G)
.class public final LE/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILE/N;JIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LE/G;->a:I

    .line 3
    iput-object p2, p0, LE/G;->f:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LE/G;->e:J

    .line 5
    iput p5, p0, LE/G;->b:I

    .line 6
    iput p6, p0, LE/G;->c:I

    .line 7
    iput p7, p0, LE/G;->d:I

    return-void
.end method

.method public constructor <init>(La1/q;IIIIJ)V
    .registers 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LE/G;->f:Ljava/lang/Object;

    .line 10
    iput p2, p0, LE/G;->a:I

    .line 11
    iput p3, p0, LE/G;->b:I

    .line 12
    iput p4, p0, LE/G;->c:I

    .line 13
    iput p5, p0, LE/G;->d:I

    .line 14
    iput-wide p6, p0, LE/G;->e:J

    return-void
.end method


# virtual methods
.method public a(LE/F;ZIIII)LE/g;
    .registers 7

    .line 1
    iget-boolean p1, p1, LE/F;->b:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_6
    iget-object p1, p0, LE/G;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LE/N;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(ZIJLu/k;IIIZZ)LE/F;
    .registers 26

    .line 1
    move-object v11, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    add-int v7, p7, v3

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    new-instance v0, LE/F;

    .line 16
    .line 17
    invoke-direct {v0, v12, v12}, LE/F;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v4, v11, LE/G;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LE/N;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v11, LE/G;->b:I

    .line 29
    .line 30
    if-lt v2, v4, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v8, p3, v4

    .line 39
    .line 40
    long-to-int v6, v8

    .line 41
    iget-wide v8, v1, Lu/k;->a:J

    .line 42
    .line 43
    and-long v13, v8, v4

    .line 44
    .line 45
    long-to-int v1, v13

    .line 46
    sub-int/2addr v6, v1

    .line 47
    if-gez v6, :cond_36

    .line 48
    .line 49
    :goto_30
    new-instance v0, LE/F;

    .line 50
    .line 51
    invoke-direct {v0, v12, v12}, LE/F;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_8a

    .line 58
    :cond_39
    iget v1, v11, LE/G;->a:I

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-lt v0, v1, :cond_40

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    shr-long v0, p3, v6

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    shr-long v13, v8, v6

    .line 69
    .line 70
    long-to-int v1, v13

    .line 71
    sub-int/2addr v0, v1

    .line 72
    if-gez v0, :cond_8a

    .line 73
    .line 74
    :goto_49
    if-eqz p9, :cond_51

    .line 75
    .line 76
    new-instance v0, LE/F;

    .line 77
    .line 78
    invoke-direct {v0, v12, v12}, LE/F;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    iget-wide v0, v11, LE/G;->e:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lp1/a;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    and-long v13, p3, v4

    .line 89
    .line 90
    long-to-int v1, v13

    .line 91
    iget v10, v11, LE/G;->d:I

    .line 92
    .line 93
    sub-int/2addr v1, v10

    .line 94
    sub-int/2addr v1, v3

    .line 95
    invoke-static {v0, v1}, Lu/k;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    shr-long v0, v8, v6

    .line 100
    .line 101
    long-to-int v0, v0

    .line 102
    iget v1, v11, LE/G;->c:I

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    and-long v3, v8, v4

    .line 106
    .line 107
    long-to-int v1, v3

    .line 108
    invoke-static {v0, v1}, Lu/k;->a(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    new-instance v5, Lu/k;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1}, Lu/k;-><init>(J)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v2, 0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v0, p0

    .line 124
    move/from16 v1, p1

    .line 125
    .line 126
    move-wide v3, v13

    .line 127
    invoke-virtual/range {v0 .. v10}, LE/G;->b(ZIJLu/k;IIIZZ)LE/F;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LE/F;

    .line 132
    .line 133
    iget-boolean v0, v0, LE/F;->b:Z

    .line 134
    .line 135
    invoke-direct {v1, v12, v0}, LE/F;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    and-long v0, v8, v4

    .line 140
    .line 141
    long-to-int v0, v0

    .line 142
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    new-instance v0, LE/F;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1, v1}, LE/F;-><init>(ZZ)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

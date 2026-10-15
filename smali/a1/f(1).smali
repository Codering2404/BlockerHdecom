###### Class A1.f (A1.f)
.class public final LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA1/f;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA1/f;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LA1/f;->j:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LA1/f;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LA1/f;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LA1/f;->m:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA1/f;->a:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, LA1/f;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, p0, LA1/f;->c:F

    .line 15
    .line 16
    iput v0, p0, LA1/f;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LA1/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, LA1/f;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, LA1/f;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static b(I)LA1/f;
    .registers 3

    .line 1
    new-instance v0, LA1/f;

    .line 2
    .line 3
    sget-object v1, LA1/f;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA1/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LA1/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p0, v0, LA1/f;->d:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LA1/f;
    .registers 4

    .line 1
    new-instance v0, LA1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LA1/f;->a:I

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v2, v0, LA1/f;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, LA1/f;->c:F

    .line 17
    .line 18
    iput v1, v0, LA1/f;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LA1/f;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v0, LA1/f;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, LA1/f;->g:Z

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(LD1/d;I)V
    .registers 12

    .line 1
    iget-object v0, p0, LA1/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LD1/d;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, LA1/f;->k:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, LA1/f;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LA1/f;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    const v7, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    if-nez p2, :cond_5f

    .line 23
    .line 24
    iget-boolean p2, p0, LA1/f;->g:Z

    .line 25
    .line 26
    if-eqz p2, :cond_33

    .line 27
    .line 28
    invoke-virtual {p1, v8}, LD1/d;->O(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LA1/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-ne p2, v2, :cond_24

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    if-ne p2, v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v5

    .line 41
    :goto_28
    iget p2, p0, LA1/f;->a:I

    .line 42
    .line 43
    iget v0, p0, LA1/f;->b:I

    .line 44
    .line 45
    iget v1, p0, LA1/f;->c:F

    .line 46
    .line 47
    invoke-virtual {p1, v3, p2, v0, v1}, LD1/d;->P(IIIF)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a5

    .line 51
    .line 52
    :cond_33
    iget p2, p0, LA1/f;->a:I

    .line 53
    .line 54
    if-lez p2, :cond_3e

    .line 55
    .line 56
    if-gez p2, :cond_3c

    .line 57
    .line 58
    iput v5, p1, LD1/d;->c0:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iput p2, p1, LD1/d;->c0:I

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget p2, p0, LA1/f;->b:I

    .line 64
    .line 65
    if-ge p2, v7, :cond_46

    .line 66
    .line 67
    iget-object v1, p1, LD1/d;->D:[I

    .line 68
    .line 69
    aput p2, v1, v5

    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, LA1/f;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-ne p2, v2, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p1, v3}, LD1/d;->O(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_a5

    .line 79
    :cond_4e
    if-ne p2, v0, :cond_54

    .line 80
    .line 81
    invoke-virtual {p1, v6}, LD1/d;->O(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_a5

    .line 85
    :cond_54
    if-nez p2, :cond_a5

    .line 86
    .line 87
    invoke-virtual {p1, v4}, LD1/d;->O(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, LA1/f;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, LD1/d;->S(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    iget-boolean p2, p0, LA1/f;->g:Z

    .line 97
    .line 98
    if-eqz p2, :cond_7a

    .line 99
    .line 100
    invoke-virtual {p1, v8}, LD1/d;->Q(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, LA1/f;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-ne p2, v2, :cond_6c

    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    if-ne p2, v1, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v5

    .line 113
    :goto_70
    iget p2, p0, LA1/f;->a:I

    .line 114
    .line 115
    iget v0, p0, LA1/f;->b:I

    .line 116
    .line 117
    iget v1, p0, LA1/f;->c:F

    .line 118
    .line 119
    invoke-virtual {p1, v3, p2, v0, v1}, LD1/d;->R(IIIF)V

    .line 120
    .line 121
    .line 122
    goto :goto_a5

    .line 123
    :cond_7a
    iget p2, p0, LA1/f;->a:I

    .line 124
    .line 125
    if-lez p2, :cond_85

    .line 126
    .line 127
    if-gez p2, :cond_83

    .line 128
    .line 129
    iput v5, p1, LD1/d;->d0:I

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    iput p2, p1, LD1/d;->d0:I

    .line 133
    .line 134
    :cond_85
    :goto_85
    iget p2, p0, LA1/f;->b:I

    .line 135
    .line 136
    if-ge p2, v7, :cond_8d

    .line 137
    .line 138
    iget-object v1, p1, LD1/d;->D:[I

    .line 139
    .line 140
    aput p2, v1, v4

    .line 141
    .line 142
    :cond_8d
    iget-object p2, p0, LA1/f;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-ne p2, v2, :cond_95

    .line 145
    .line 146
    invoke-virtual {p1, v3}, LD1/d;->Q(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    if-ne p2, v0, :cond_9b

    .line 151
    .line 152
    invoke-virtual {p1, v6}, LD1/d;->Q(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    if-nez p2, :cond_a5

    .line 157
    .line 158
    invoke-virtual {p1, v4}, LD1/d;->Q(I)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, LA1/f;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, LD1/d;->N(I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

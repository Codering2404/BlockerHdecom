###### Class T0.C0472d (T0.d)
.class public final LT0/d;
.super LT0/b;
.source "SourceFile"


# static fields
.field public static e:LT0/d;

.field public static final f:Lo1/j;

.field public static final g:Lo1/j;


# instance fields
.field public c:Ld1/K;

.field public d:La1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lo1/j;->t:Lo1/j;

    .line 2
    .line 3
    sput-object v0, LT0/d;->f:Lo1/j;

    .line 4
    .line 5
    sget-object v0, Lo1/j;->s:Lo1/j;

    .line 6
    .line 7
    sput-object v0, LT0/d;->g:Lo1/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, LT0/d;->d:La1/q;

    .line 25
    .line 26
    if-eqz v0, :cond_93

    .line 27
    .line 28
    invoke-virtual {v0}, La1/q;->g()Lz0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lz0/c;->d:F

    .line 33
    .line 34
    iget v0, v0, Lz0/c;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_28} :catch_99

    .line 41
    if-lez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iget-object v2, p0, LT0/d;->c:Ld1/K;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_8f

    .line 50
    .line 51
    iget-object v2, v2, Ld1/K;->b:Ld1/o;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ld1/o;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, LT0/d;->c:Ld1/K;

    .line 58
    .line 59
    if-eqz v4, :cond_8b

    .line 60
    .line 61
    iget-object v4, v4, Ld1/K;->b:Ld1/o;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ld1/o;->f(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v2, v0

    .line 69
    iget-object v0, p0, LT0/d;->c:Ld1/K;

    .line 70
    .line 71
    if-eqz v0, :cond_87

    .line 72
    .line 73
    if-eqz v0, :cond_83

    .line 74
    .line 75
    iget-object v0, v0, Ld1/K;->b:Ld1/o;

    .line 76
    .line 77
    iget v4, v0, Ld1/o;->f:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ld1/o;->f(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v2, v0

    .line 86
    .line 87
    if-gez v0, :cond_69

    .line 88
    .line 89
    iget-object v0, p0, LT0/d;->c:Ld1/K;

    .line 90
    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    iget-object v0, v0, Ld1/K;->b:Ld1/o;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ld1/o;->e(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_62
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    iget-object v0, p0, LT0/d;->c:Ld1/K;

    .line 107
    .line 108
    if-eqz v0, :cond_7f

    .line 109
    .line 110
    iget-object v0, v0, Ld1/K;->b:Ld1/o;

    .line 111
    .line 112
    iget v0, v0, Ld1/o;->f:I

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :goto_72
    sget-object v1, LT0/d;->g:Lo1/j;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LT0/d;->m(ILo1/j;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, LT0/b;->h(II)[I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_83
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_87
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8f
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_93
    :try_start_93
    const-string p1, "node"

    .line 149
    .line 150
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_99
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_99} :catch_99

    .line 154
    :catch_99
    return-object v1
.end method

.method public final k(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, LT0/d;->d:La1/q;

    .line 17
    .line 18
    if-eqz v0, :cond_7a

    .line 19
    .line 20
    invoke-virtual {v0}, La1/q;->g()Lz0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Lz0/c;->d:F

    .line 25
    .line 26
    iget v0, v0, Lz0/c;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_20} :catch_80

    .line 33
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, v2

    .line 45
    :goto_2c
    iget-object v2, p0, LT0/d;->c:Ld1/K;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_76

    .line 50
    .line 51
    iget-object v2, v2, Ld1/K;->b:Ld1/o;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ld1/o;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, LT0/d;->c:Ld1/K;

    .line 58
    .line 59
    if-eqz v4, :cond_72

    .line 60
    .line 61
    iget-object v4, v4, Ld1/K;->b:Ld1/o;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ld1/o;->f(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v0, v0

    .line 68
    sub-float/2addr v4, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float v0, v4, v0

    .line 71
    .line 72
    if-lez v0, :cond_58

    .line 73
    .line 74
    iget-object v0, p0, LT0/d;->c:Ld1/K;

    .line 75
    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    iget-object v0, v0, Ld1/K;->b:Ld1/o;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ld1/o;->e(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {p0}, LT0/b;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p1, v1, :cond_67

    .line 99
    .line 100
    if-ge v0, v2, :cond_67

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_67
    sget-object v1, LT0/d;->f:Lo1/j;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LT0/d;->m(ILo1/j;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0, p1}, LT0/b;->h(II)[I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_76
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7a
    :try_start_7a
    const-string p1, "node"

    .line 124
    .line 125
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_7a .. :try_end_80} :catch_80

    .line 129
    :catch_80
    return-object v1
.end method

.method public final m(ILo1/j;)I
    .registers 7

    .line 1
    iget-object v0, p0, LT0/d;->c:Ld1/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_38

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld1/K;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, LT0/d;->c:Ld1/K;

    .line 13
    .line 14
    if-eqz v3, :cond_34

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ld1/K;->h(I)Lo1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_22

    .line 21
    .line 22
    iget-object p2, p0, LT0/d;->c:Ld1/K;

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ld1/K;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    iget-object p2, p0, LT0/d;->c:Ld1/K;

    .line 36
    .line 37
    if-eqz p2, :cond_30

    .line 38
    .line 39
    iget-object p2, p2, Ld1/K;->b:Ld1/o;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Ld1/o;->c(IZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :goto_2f
    return p1

    .line 49
    :cond_30
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

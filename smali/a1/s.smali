###### Class a1.s (a1.s)
.class public final La1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS0/J;

.field public final b:La1/d;

.field public final c:Lu/y;

.field public final d:Lu/G;


# direct methods
.method public constructor <init>(LS0/J;La1/d;Lu/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/s;->a:LS0/J;

    .line 5
    .line 6
    iput-object p2, p0, La1/s;->b:La1/d;

    .line 7
    .line 8
    iput-object p3, p0, La1/s;->c:Lu/y;

    .line 9
    .line 10
    new-instance p1, Lu/G;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lu/G;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La1/s;->d:Lu/G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()La1/q;
    .registers 6

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    invoke-direct {v0}, La1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, La1/s;->b:La1/d;

    .line 10
    .line 11
    iget-object v4, p0, La1/s;->a:LS0/J;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, La1/q;-><init>(Lt0/o;ZLS0/J;La1/l;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(LS0/J;La1/l;)V
    .registers 16

    .line 1
    iget-object v0, p0, La1/s;->d:Lu/G;

    .line 2
    .line 3
    iget-object v1, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lu/G;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_a0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lu0/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LS0/J;->w()La1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v6, p1, LS0/J;->t:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_2c

    .line 26
    .line 27
    sget-object v8, La1/v;->D:La1/y;

    .line 28
    .line 29
    iget-object v9, p2, La1/l;->s:Lu/K;

    .line 30
    .line 31
    invoke-virtual {v9, v8}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_25

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    :cond_25
    check-cast v8, Ld1/g;

    .line 39
    .line 40
    if-eqz v8, :cond_2c

    .line 41
    .line 42
    iget-object v8, v8, Ld1/g;->t:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v8, v7

    .line 46
    :goto_2d
    if-eqz v5, :cond_40

    .line 47
    .line 48
    sget-object v9, La1/v;->D:La1/y;

    .line 49
    .line 50
    iget-object v10, v5, La1/l;->s:Lu/K;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_3a

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    :cond_3a
    check-cast v9, Ld1/g;

    .line 60
    .line 61
    if-eqz v9, :cond_40

    .line 62
    .line 63
    iget-object v7, v9, Ld1/g;->t:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    const/4 v9, 0x1

    .line 66
    if-eq v8, v7, :cond_72

    .line 67
    .line 68
    iget-object v10, v4, Lu0/c;->c:LT0/v;

    .line 69
    .line 70
    iget-object v11, v4, Lu0/c;->a:Lb6/c;

    .line 71
    .line 72
    if-nez v8, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v11, v10, v6, v9}, Lb6/c;->z(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    if-nez v7, :cond_53

    .line 79
    .line 80
    invoke-virtual {v11, v10, v6, v2}, Lb6/c;->z(Landroid/view/View;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_72

    .line 84
    :cond_53
    sget-object v8, La1/v;->r:La1/y;

    .line 85
    .line 86
    invoke-static {v5, v8}, La1/t;->d(La1/l;La1/y;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lu0/d;

    .line 91
    .line 92
    sget-object v12, Lu0/j;->a:Lu0/d;

    .line 93
    .line 94
    invoke-static {v8, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_72

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lh7/e;->d(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v11, Lb6/c;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 111
    .line 112
    invoke-static {v8, v10, v6, v7}, Lh7/e;->s(Landroid/view/autofill/AutofillManager;LT0/v;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    if-eqz p2, :cond_80

    .line 116
    .line 117
    sget-object v7, La1/v;->q:La1/y;

    .line 118
    .line 119
    iget-object v8, p2, La1/l;->s:Lu/K;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v9, :cond_80

    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v7, v2

    .line 130
    :goto_81
    if-eqz v5, :cond_8e

    .line 131
    .line 132
    sget-object v8, La1/v;->q:La1/y;

    .line 133
    .line 134
    iget-object v5, v5, La1/l;->s:Lu/K;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lu/K;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v9, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v9, v2

    .line 144
    :goto_8f
    if-eq v7, v9, :cond_9c

    .line 145
    .line 146
    iget-object v4, v4, Lu0/c;->h:Lu/z;

    .line 147
    .line 148
    if-eqz v9, :cond_99

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lu/z;->a(I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v4, v6}, Lu/z;->e(I)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_a0
    return-void
.end method

###### Class i6.z (i6.z)
.class public final Li6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Li6/z;->a:I

    packed-switch p1, :pswitch_data_20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Li6/z;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Li6/z;->b:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6/z;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Li6/m;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Li6/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Li6/z;->e()V

    .line 3
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Li6/z;->a([ILi6/m;)V

    return-void
.end method


# virtual methods
.method public a([ILi6/m;)V
    .registers 8

    .line 1
    iget v0, p0, Li6/z;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    :cond_7
    iput-object p2, p0, Li6/z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_25

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Li6/m;

    .line 28
    .line 29
    iget-object v2, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Li6/m;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Li6/z;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Li6/m;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Li6/z;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Li6/A;
    .registers 2

    .line 1
    iget v0, p0, Li6/z;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    new-instance v0, Li6/A;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li6/A;-><init>(Li6/z;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public c()Lt8/o;
    .registers 15

    .line 1
    iget-object v0, p0, Li6/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_9c

    .line 7
    .line 8
    iget-object v0, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v1, v3}, Lt8/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v1, v3}, Lt8/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Li6/z;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_94

    .line 31
    .line 32
    invoke-virtual {p0}, Li6/z;->d()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Li6/z;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    invoke-static {v7, v9}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4a

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10, v1, v1, v1, v3}, Lt8/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    iget-object v7, p0, Li6/z;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v7, :cond_78

    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v7, v9}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_79

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v9, :cond_73

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    const/4 v13, 0x1

    .line 111
    invoke-static {v9, v1, v1, v13, v12}, Lt8/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v9, v10

    .line 117
    :goto_74
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    move-object v11, v10

    .line 122
    :cond_79
    iget-object v7, p0, Li6/z;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_85

    .line 127
    .line 128
    invoke-static {v7, v1, v1, v1, v3}, Lt8/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v9, v1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v9, v10

    .line 135
    :goto_86
    invoke-virtual {p0}, Li6/z;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v12, Lt8/o;

    .line 140
    .line 141
    move-object v1, v12

    .line 142
    move-object v3, v0

    .line 143
    move-object v7, v8

    .line 144
    move-object v8, v11

    .line 145
    invoke-direct/range {v1 .. v10}, Lt8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "host == null"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "scheme == null"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public d()I
    .registers 4

    .line 1
    iget v0, p0, Li6/z;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    iget-object v0, p0, Li6/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const/16 v0, 0x1bb

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Li6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li6/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Li6/m;

    .line 15
    .line 16
    iput-object v0, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public f(Lt8/o;Ljava/lang/String;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v10, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lu8/b;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static {v12, v10, v3}, Lu8/b;->n(ILjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v10, v4}, Lu8/b;->o(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sub-int v4, v13, v3

    .line 34
    .line 35
    const/4 v14, -0x1

    .line 36
    const/16 v15, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_2c

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move v4, v14

    .line 44
    goto :goto_80

    .line 45
    :cond_2c
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, LP7/k;->h(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_42

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, LP7/k;->h(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_51

    .line 66
    .line 67
    :cond_42
    invoke-static {v4, v8}, LP7/k;->h(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_2a

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, LP7/k;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_51

    .line 80
    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_53
    if-ge v4, v13, :cond_2a

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v6, v7, :cond_60

    .line 91
    .line 92
    const/16 v6, 0x7b

    .line 93
    .line 94
    if-ge v7, v6, :cond_60

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    if-gt v8, v7, :cond_65

    .line 98
    .line 99
    if-ge v7, v15, :cond_65

    .line 100
    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    const/16 v6, 0x30

    .line 103
    .line 104
    if-gt v6, v7, :cond_6c

    .line 105
    .line 106
    if-ge v7, v9, :cond_6c

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    const/16 v6, 0x2b

    .line 110
    .line 111
    if-ne v7, v6, :cond_71

    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    const/16 v6, 0x2d

    .line 115
    .line 116
    if-ne v7, v6, :cond_76

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v7, v6, :cond_7e

    .line 122
    .line 123
    :goto_7a
    add-int/2addr v4, v11

    .line 124
    const/16 v6, 0x61

    .line 125
    .line 126
    goto :goto_53

    .line 127
    :cond_7e
    if-ne v7, v9, :cond_2a

    .line 128
    .line 129
    :goto_80
    const-string v8, "http"

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v4, v14, :cond_c1

    .line 136
    .line 137
    const-string v15, "https:"

    .line 138
    .line 139
    invoke-static {v3, v10, v15, v11}, LY7/u;->Q(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_94

    .line 144
    .line 145
    iput-object v7, v0, Li6/z;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_c7

    .line 149
    :cond_94
    const-string v2, "http:"

    .line 150
    .line 151
    invoke-static {v3, v10, v2, v11}, LY7/u;->Q(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a1

    .line 156
    .line 157
    iput-object v8, v0, Li6/z;->c:Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_c7

    .line 162
    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c1
    if-eqz v1, :cond_42e

    .line 195
    .line 196
    iget-object v2, v1, Lt8/o;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, Li6/z;->c:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_c7
    move v2, v3

    .line 201
    move v4, v12

    .line 202
    :goto_c9
    const/16 v15, 0x2f

    .line 203
    .line 204
    const/16 v12, 0x5c

    .line 205
    .line 206
    if-ge v2, v13, :cond_dd

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v12, :cond_d7

    .line 213
    .line 214
    if-ne v9, v15, :cond_dd

    .line 215
    .line 216
    :cond_d7
    add-int/2addr v4, v11

    .line 217
    add-int/2addr v2, v11

    .line 218
    const/16 v9, 0x3a

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_c9

    .line 222
    :cond_dd
    iget-object v2, v0, Li6/z;->g:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v9, v2

    .line 225
    check-cast v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v11, 0x23

    .line 228
    .line 229
    if-ge v4, v5, :cond_142

    .line 230
    .line 231
    if-eqz v1, :cond_142

    .line 232
    .line 233
    iget-object v5, v0, Li6/z;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v1, Lt8/o;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_f5

    .line 244
    .line 245
    goto :goto_142

    .line 246
    :cond_f5
    invoke-virtual/range {p1 .. p1}, Lt8/o;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Li6/z;->d:Ljava/io/Serializable;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lt8/o;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Li6/z;->e:Ljava/io/Serializable;

    .line 257
    .line 258
    iget-object v2, v1, Lt8/o;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v0, Li6/z;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iget v2, v1, Lt8/o;->e:I

    .line 263
    .line 264
    iput v2, v0, Li6/z;->b:I

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lt8/o;->c()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    if-eq v3, v13, :cond_11b

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v11, :cond_13d

    .line 283
    .line 284
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Lt8/o;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    if-eqz v19, :cond_13a

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v27, 0xd3

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const-string v22, " \"\'<>#"

    .line 299
    .line 300
    const/16 v23, 0x1

    .line 301
    .line 302
    const/16 v25, 0x1

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    invoke-static/range {v19 .. v27}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lt8/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v1, 0x0

    .line 316
    :goto_13b
    iput-object v1, v0, Li6/z;->h:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_13d
    move-object/from16 p1, v9

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    goto/16 :goto_2eb

    .line 322
    .line 323
    :cond_142
    :goto_142
    add-int/2addr v3, v4

    .line 324
    move v5, v3

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    :goto_148
    const-string v1, "@/\\?#"

    .line 330
    .line 331
    invoke-static {v5, v13, v10, v1}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eq v4, v13, :cond_155

    .line 336
    .line 337
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v1, v14

    .line 343
    :goto_156
    if-eq v1, v14, :cond_221

    .line 344
    .line 345
    if-eq v1, v11, :cond_221

    .line 346
    .line 347
    if-eq v1, v15, :cond_221

    .line 348
    .line 349
    if-eq v1, v12, :cond_221

    .line 350
    .line 351
    const/16 v2, 0x3f

    .line 352
    .line 353
    if-eq v1, v2, :cond_221

    .line 354
    .line 355
    const/16 v3, 0x40

    .line 356
    .line 357
    if-eq v1, v3, :cond_167

    .line 358
    .line 359
    goto :goto_148

    .line 360
    :cond_167
    const-string v3, "%40"

    .line 361
    .line 362
    if-nez v19, :cond_1d6

    .line 363
    .line 364
    const/16 v1, 0x3a

    .line 365
    .line 366
    invoke-static {v10, v1, v5, v4}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 375
    .line 376
    const/16 v23, 0x1

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0xf0

    .line 381
    .line 382
    move/from16 v26, v1

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    move v2, v5

    .line 387
    move-object v5, v3

    .line 388
    move v3, v11

    .line 389
    move v12, v4

    .line 390
    move-object/from16 v4, v22

    .line 391
    .line 392
    move-object v15, v5

    .line 393
    move/from16 v5, v23

    .line 394
    .line 395
    move-object/from16 v28, v6

    .line 396
    .line 397
    move/from16 v6, v24

    .line 398
    .line 399
    move-object/from16 v29, v7

    .line 400
    .line 401
    move/from16 v7, v18

    .line 402
    .line 403
    move-object/from16 v30, v8

    .line 404
    .line 405
    move/from16 v8, v21

    .line 406
    .line 407
    move-object/from16 p1, v9

    .line 408
    .line 409
    move/from16 v14, v26

    .line 410
    .line 411
    move/from16 v9, v25

    .line 412
    .line 413
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v20, :cond_1b8

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Li6/z;->d:Ljava/io/Serializable;

    .line 425
    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_1b8
    iput-object v1, v0, Li6/z;->d:Ljava/io/Serializable;

    .line 442
    .line 443
    if-eq v11, v12, :cond_1d2

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    add-int/lit8 v2, v11, 0x1

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v9, 0xf0

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    move v3, v12

    .line 459
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Li6/z;->e:Ljava/io/Serializable;

    .line 464
    .line 465
    const/16 v19, 0x1

    .line 466
    .line 467
    :cond_1d2
    const/4 v1, 0x1

    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    goto :goto_20e

    .line 471
    :cond_1d6
    move-object v15, v3

    .line 472
    move v12, v4

    .line 473
    move-object/from16 v28, v6

    .line 474
    .line 475
    move-object/from16 v29, v7

    .line 476
    .line 477
    move-object/from16 v30, v8

    .line 478
    .line 479
    move-object/from16 p1, v9

    .line 480
    .line 481
    const/16 v14, 0x3a

    .line 482
    .line 483
    new-instance v11, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Li6/z;->e:Ljava/io/Serializable;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    const/4 v9, 0x0

    .line 504
    const/16 v15, 0xf0

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    move v2, v5

    .line 509
    move v3, v12

    .line 510
    move v5, v6

    .line 511
    move v6, v9

    .line 512
    move v9, v15

    .line 513
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Li6/z;->e:Ljava/io/Serializable;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    :goto_20e
    add-int/lit8 v5, v12, 0x1

    .line 528
    .line 529
    move-object/from16 v9, p1

    .line 530
    .line 531
    move-object/from16 v6, v28

    .line 532
    .line 533
    move-object/from16 v7, v29

    .line 534
    .line 535
    move-object/from16 v8, v30

    .line 536
    .line 537
    const/16 v11, 0x23

    .line 538
    .line 539
    const/16 v12, 0x5c

    .line 540
    .line 541
    const/4 v14, -0x1

    .line 542
    const/16 v15, 0x2f

    .line 543
    .line 544
    goto/16 :goto_148

    .line 545
    .line 546
    :cond_221
    move v12, v4

    .line 547
    move-object/from16 v28, v6

    .line 548
    .line 549
    move-object/from16 v29, v7

    .line 550
    .line 551
    move-object/from16 v30, v8

    .line 552
    .line 553
    move-object/from16 p1, v9

    .line 554
    .line 555
    const/16 v14, 0x3a

    .line 556
    .line 557
    move v4, v5

    .line 558
    :goto_22d
    if-ge v4, v12, :cond_24c

    .line 559
    .line 560
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v2, 0x5b

    .line 565
    .line 566
    if-ne v1, v2, :cond_245

    .line 567
    .line 568
    :cond_237
    const/4 v1, 0x1

    .line 569
    add-int/2addr v4, v1

    .line 570
    if-ge v4, v12, :cond_243

    .line 571
    .line 572
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/16 v3, 0x5d

    .line 577
    .line 578
    if-ne v1, v3, :cond_237

    .line 579
    .line 580
    :cond_243
    const/4 v1, 0x1

    .line 581
    goto :goto_24a

    .line 582
    :cond_245
    if-ne v1, v14, :cond_243

    .line 583
    .line 584
    move v11, v4

    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_24e

    .line 587
    :goto_24a
    add-int/2addr v4, v1

    .line 588
    goto :goto_22d

    .line 589
    :cond_24c
    const/4 v1, 0x1

    .line 590
    move v11, v12

    .line 591
    :goto_24e
    add-int/lit8 v14, v11, 0x1

    .line 592
    .line 593
    const/4 v1, 0x4

    .line 594
    const/16 v15, 0x22

    .line 595
    .line 596
    if-ge v14, v12, :cond_2b6

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-static {v10, v5, v11, v2, v1}, Lt8/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lp5/f;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Li6/z;->f:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_260
    const-string v4, ""
    :try_end_262
    .catch Ljava/lang/NumberFormatException; {:try_start_260 .. :try_end_262} :catch_284

    .line 610
    .line 611
    const/16 v9, 0xf8

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    move v2, v14

    .line 621
    move v3, v12

    .line 622
    move/from16 v31, v5

    .line 623
    .line 624
    move v5, v6

    .line 625
    move v6, v7

    .line 626
    move v7, v8

    .line 627
    move/from16 v8, v16

    .line 628
    .line 629
    :try_start_274
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1
    :try_end_27c
    .catch Ljava/lang/NumberFormatException; {:try_start_274 .. :try_end_27c} :catch_286

    .line 637
    const/4 v2, 0x1

    .line 638
    if-gt v2, v1, :cond_286

    .line 639
    .line 640
    const/high16 v2, 0x10000

    .line 641
    .line 642
    if-ge v1, v2, :cond_286

    .line 643
    .line 644
    goto :goto_287

    .line 645
    :catch_284
    move/from16 v31, v5

    .line 646
    .line 647
    :catch_286
    :cond_286
    const/4 v1, -0x1

    .line 648
    :goto_287
    iput v1, v0, Li6/z;->b:I

    .line 649
    .line 650
    const/4 v2, -0x1

    .line 651
    if-eq v1, v2, :cond_292

    .line 652
    .line 653
    move-object/from16 v3, v28

    .line 654
    .line 655
    move/from16 v5, v31

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    goto :goto_2e4

    .line 659
    :cond_292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v2, "Invalid URL port: \""

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object/from16 v3, v28

    .line 671
    .line 672
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v2

    .line 695
    :cond_2b6
    move-object/from16 v3, v28

    .line 696
    .line 697
    const/4 v2, -0x1

    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static {v10, v5, v11, v14, v1}, Lt8/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lp5/f;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v0, Li6/z;->f:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, v0, Li6/z;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, v30

    .line 717
    .line 718
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_2d6

    .line 723
    .line 724
    const/16 v1, 0x50

    .line 725
    .line 726
    goto :goto_2e2

    .line 727
    :cond_2d6
    move-object/from16 v4, v29

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2e1

    .line 734
    .line 735
    const/16 v1, 0x1bb

    .line 736
    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    move v1, v2

    .line 739
    :goto_2e2
    iput v1, v0, Li6/z;->b:I

    .line 740
    .line 741
    :goto_2e4
    iget-object v1, v0, Li6/z;->f:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v1, :cond_40c

    .line 746
    .line 747
    move v3, v12

    .line 748
    :goto_2eb
    const-string v1, "?#"

    .line 749
    .line 750
    invoke-static {v3, v13, v10, v1}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-ne v3, v11, :cond_2f6

    .line 755
    .line 756
    :cond_2f3
    const/4 v2, 0x1

    .line 757
    goto/16 :goto_3c4

    .line 758
    .line 759
    :cond_2f6
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const-string v12, ""

    .line 764
    .line 765
    const/16 v2, 0x2f

    .line 766
    .line 767
    if-eq v1, v2, :cond_304

    .line 768
    .line 769
    const/16 v2, 0x5c

    .line 770
    .line 771
    if-ne v1, v2, :cond_308

    .line 772
    .line 773
    :cond_304
    move-object/from16 v15, p1

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    goto :goto_314

    .line 777
    :cond_308
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v2, 0x1

    .line 782
    sub-int/2addr v1, v2

    .line 783
    move-object/from16 v15, p1

    .line 784
    .line 785
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_31b

    .line 789
    :goto_314
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    add-int/2addr v3, v2

    .line 796
    :goto_31b
    move v2, v3

    .line 797
    :goto_31c
    if-ge v2, v11, :cond_2f3

    .line 798
    .line 799
    const-string v1, "/\\"

    .line 800
    .line 801
    invoke-static {v2, v11, v10, v1}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-ge v9, v11, :cond_329

    .line 806
    .line 807
    const/16 v16, 0x1

    .line 808
    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    move/from16 v16, v14

    .line 811
    .line 812
    :goto_32b
    const/4 v7, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    const-string v4, " \"<>^`{}|/\\?#"

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    const/4 v6, 0x0

    .line 818
    const/16 v17, 0xf0

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    move v3, v9

    .line 823
    move/from16 v18, v9

    .line 824
    .line 825
    move/from16 v9, v17

    .line 826
    .line 827
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v2, "."

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_393

    .line 838
    .line 839
    const-string v2, "%2e"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_34f

    .line 846
    .line 847
    goto :goto_393

    .line 848
    :cond_34f
    const-string v2, ".."

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_395

    .line 855
    .line 856
    const-string v2, "%2e."

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_395

    .line 863
    .line 864
    const-string v2, ".%2e"

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_395

    .line 871
    .line 872
    const-string v2, "%2e%2e"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_370

    .line 879
    .line 880
    goto :goto_395

    .line 881
    :cond_370
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/4 v3, 0x1

    .line 886
    sub-int/2addr v2, v3

    .line 887
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/CharSequence;

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_38b

    .line 898
    .line 899
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    sub-int/2addr v2, v3

    .line 904
    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_38e

    .line 908
    :cond_38b
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :goto_38e
    if-eqz v16, :cond_393

    .line 912
    .line 913
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_393
    :goto_393
    const/4 v2, 0x1

    .line 917
    goto :goto_3b9

    .line 918
    :cond_395
    :goto_395
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v2, 0x1

    .line 923
    sub-int/2addr v1, v2

    .line 924
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_3b6

    .line 935
    .line 936
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_3b6

    .line 941
    .line 942
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    sub-int/2addr v1, v2

    .line 947
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_3b9

    .line 951
    :cond_3b6
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :goto_3b9
    if-eqz v16, :cond_3c0

    .line 955
    .line 956
    add-int/lit8 v1, v18, 0x1

    .line 957
    .line 958
    move v2, v1

    .line 959
    goto/16 :goto_31c

    .line 960
    .line 961
    :cond_3c0
    move/from16 v2, v18

    .line 962
    .line 963
    goto/16 :goto_31c

    .line 964
    .line 965
    :goto_3c4
    if-ge v11, v13, :cond_3ed

    .line 966
    .line 967
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/16 v3, 0x3f

    .line 972
    .line 973
    if-ne v1, v3, :cond_3ed

    .line 974
    .line 975
    const/16 v1, 0x23

    .line 976
    .line 977
    invoke-static {v10, v1, v11, v13}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    add-int/lit8 v3, v11, 0x1

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    const/4 v8, 0x0

    .line 985
    const-string v4, " \"\'<>#"

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    const/4 v6, 0x0

    .line 989
    const/16 v9, 0xd0

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    move v2, v3

    .line 994
    move v3, v12

    .line 995
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v1}, Lt8/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iput-object v1, v0, Li6/z;->h:Ljava/lang/Object;

    .line 1004
    .line 1005
    move v11, v12

    .line 1006
    :cond_3ed
    if-ge v11, v13, :cond_40b

    .line 1007
    .line 1008
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/16 v2, 0x23

    .line 1013
    .line 1014
    if-ne v1, v2, :cond_40b

    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    add-int/lit8 v2, v11, 0x1

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    const/4 v8, 0x1

    .line 1021
    const-string v4, ""

    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    const/4 v6, 0x0

    .line 1025
    const/16 v9, 0xb0

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    move v3, v13

    .line 1030
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v0, Li6/z;->i:Ljava/lang/Object;

    .line 1035
    .line 1036
    :cond_40b
    return-void

    .line 1037
    :cond_40c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v2, "Invalid URL host: \""

    .line 1040
    .line 1041
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v2

    .line 1071
    :cond_42e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-le v1, v2, :cond_43f

    .line 1076
    .line 1077
    invoke-static {v2, v10}, LY7/m;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v2, "..."

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    goto :goto_440

    .line 1088
    :cond_43f
    move-object v1, v10

    .line 1089
    :goto_440
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1092
    .line 1093
    invoke-static {v3, v1}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Li6/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_104

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li6/z;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object v1, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_5a

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Li6/z;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_55

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Li6/z;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Li6/z;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7f

    .line 96
    .line 97
    invoke-static {v1, v2}, LY7/m;->V(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_78

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Li6/z;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget-object v1, p0, Li6/z;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget v1, p0, Li6/z;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_8a

    .line 132
    .line 133
    iget-object v1, p0, Li6/z;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_b1

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Li6/z;->d()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Li6/z;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_ab

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9f

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a9

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-eq v1, v3, :cond_b1

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Li6/z;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v2, "<this>"

    .line 183
    .line 184
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_bf
    if-ge v3, v2, :cond_d2

    .line 193
    .line 194
    const/16 v4, 0x2f

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_bf

    .line 211
    :cond_d2
    iget-object v1, p0, Li6/z;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v1, :cond_e7

    .line 216
    .line 217
    const/16 v1, 0x3f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Li6/z;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lt8/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v1, p0, Li6/z;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_f9

    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Li6/z;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 255
    .line 256
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

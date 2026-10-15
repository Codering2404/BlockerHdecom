###### Class T0.E (T0.E)
.class public final LT0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:LT0/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/E;->a:LT0/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .registers 15

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/v;

    .line 7
    .line 8
    invoke-virtual {p1}, LT0/v;->getContentCaptureManager$ui_release()Lv0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lv0/a;->s:Lv0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lv0/c;->x:Lv0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv0/c;->d()Lu/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lu/m;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lu/m;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_84

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_7f

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_3b
    if-ge v8, v6, :cond_7d

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_79

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, La1/r;

    .line 77
    .line 78
    iget-object v9, v9, La1/r;->a:La1/q;

    .line 79
    .line 80
    iget-object v9, v9, La1/q;->d:La1/l;

    .line 81
    .line 82
    sget-object v10, La1/v;->C:La1/y;

    .line 83
    .line 84
    iget-object v9, v9, La1/l;->s:Lu/K;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    if-nez v10, :cond_5d

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    :cond_5d
    if-eqz v10, :cond_79

    .line 95
    .line 96
    sget-object v10, La1/k;->m:La1/y;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v11, v9

    .line 106
    :goto_69
    check-cast v11, La1/a;

    .line 107
    .line 108
    if-eqz v11, :cond_79

    .line 109
    .line 110
    iget-object v9, v11, La1/a;->b:LA7/e;

    .line 111
    .line 112
    check-cast v9, LO7/a;

    .line 113
    .line 114
    if-eqz v9, :cond_79

    .line 115
    .line 116
    invoke-interface {v9}, LO7/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_79
    shr-long/2addr v4, v7

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_3b

    .line 126
    :cond_7d
    if-ne v6, v7, :cond_84

    .line 127
    .line 128
    :cond_7f
    if-eq v3, v1, :cond_84

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_21

    .line 133
    :cond_84
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .registers 15

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/v;

    .line 7
    .line 8
    invoke-virtual {p1}, LT0/v;->getContentCaptureManager$ui_release()Lv0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lv0/a;->s:Lv0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lv0/c;->x:Lv0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv0/c;->d()Lu/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lu/m;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lu/m;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_8c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_87

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_3b
    if-ge v8, v6, :cond_85

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_81

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, La1/r;

    .line 77
    .line 78
    iget-object v9, v9, La1/r;->a:La1/q;

    .line 79
    .line 80
    iget-object v9, v9, La1/q;->d:La1/l;

    .line 81
    .line 82
    sget-object v10, La1/v;->C:La1/y;

    .line 83
    .line 84
    iget-object v9, v9, La1/l;->s:Lu/K;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    if-nez v10, :cond_5d

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    :cond_5d
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v10, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_81

    .line 101
    .line 102
    sget-object v10, La1/k;->l:La1/y;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v11, v9

    .line 112
    :goto_6f
    check-cast v11, La1/a;

    .line 113
    .line 114
    if-eqz v11, :cond_81

    .line 115
    .line 116
    iget-object v9, v11, La1/a;->b:LA7/e;

    .line 117
    .line 118
    check-cast v9, LO7/c;

    .line 119
    .line 120
    if-eqz v9, :cond_81

    .line 121
    .line 122
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v9, v10}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_81
    shr-long/2addr v4, v7

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_3b

    .line 134
    :cond_85
    if-ne v6, v7, :cond_8c

    .line 135
    .line 136
    :cond_87
    if-eq v3, v1, :cond_8c

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_21

    .line 141
    :cond_8c
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .registers 15

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/v;

    .line 7
    .line 8
    invoke-virtual {p1}, LT0/v;->getContentCaptureManager$ui_release()Lv0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lv0/a;->t:Lv0/a;

    .line 16
    .line 17
    iput-object v0, p1, Lv0/c;->x:Lv0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv0/c;->d()Lu/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lu/m;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lu/m;->a:[J

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    if-ltz v1, :cond_8c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    aget-wide v4, p1, v3

    .line 35
    .line 36
    not-long v6, v4

    .line 37
    const/4 v8, 0x7

    .line 38
    shl-long/2addr v6, v8

    .line 39
    and-long/2addr v6, v4

    .line 40
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-eqz v6, :cond_87

    .line 49
    .line 50
    sub-int v6, v3, v1

    .line 51
    .line 52
    not-int v6, v6

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_3b
    if-ge v8, v6, :cond_85

    .line 61
    .line 62
    const-wide/16 v9, 0xff

    .line 63
    .line 64
    and-long/2addr v9, v4

    .line 65
    const-wide/16 v11, 0x80

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    if-gez v9, :cond_81

    .line 70
    .line 71
    shl-int/lit8 v9, v3, 0x3

    .line 72
    .line 73
    add-int/2addr v9, v8

    .line 74
    aget-object v9, v0, v9

    .line 75
    .line 76
    check-cast v9, La1/r;

    .line 77
    .line 78
    iget-object v9, v9, La1/r;->a:La1/q;

    .line 79
    .line 80
    iget-object v9, v9, La1/q;->d:La1/l;

    .line 81
    .line 82
    sget-object v10, La1/v;->C:La1/y;

    .line 83
    .line 84
    iget-object v9, v9, La1/l;->s:Lu/K;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x0

    .line 91
    if-nez v10, :cond_5d

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    :cond_5d
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v10, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_81

    .line 101
    .line 102
    sget-object v10, La1/k;->l:La1/y;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v11, v9

    .line 112
    :goto_6f
    check-cast v11, La1/a;

    .line 113
    .line 114
    if-eqz v11, :cond_81

    .line 115
    .line 116
    iget-object v9, v11, La1/a;->b:LA7/e;

    .line 117
    .line 118
    check-cast v9, LO7/c;

    .line 119
    .line 120
    if-eqz v9, :cond_81

    .line 121
    .line 122
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v9, v10}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_81
    shr-long/2addr v4, v7

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_3b

    .line 134
    :cond_85
    if-ne v6, v7, :cond_8c

    .line 135
    .line 136
    :cond_87
    if-eq v3, v1, :cond_8c

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_21

    .line 141
    :cond_8c
    const/4 p1, 0x1

    .line 142
    return p1
.end method

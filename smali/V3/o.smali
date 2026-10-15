###### Class V3.o (V3.o)
.class public abstract LV3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "blockerhero_yearly"

    .line 2
    .line 3
    const-string v1, "blockerhero_monthly"

    .line 4
    .line 5
    const-string v2, "blockerhero_three_monthly"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LV3/o;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "blockerhero_lifetime"

    .line 18
    .line 19
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LV3/o;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LV3/o;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LS3/c;Lcom/android/billingclient/api/Purchase;LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "acknowledged"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    if-nez v0, :cond_47

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "purchaseToken"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "token"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3f

    .line 29
    .line 30
    new-instance v0, LS3/a;

    .line 31
    .line 32
    invoke-direct {v0}, LS3/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LS3/a;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lb8/w;->a()Lb8/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lj7/c;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v3, v4}, Lj7/c;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lj7/c;->t:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, LS3/c;->a(LS3/a;Lj7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb8/h0;->p(LE7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LF7/a;->s:LF7/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3e

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Purchase token must be set"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    return-object v1
.end method

.method public static final b(LS3/c;Landroid/content/Context;LS3/j;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productDetails"

    .line 12
    .line 13
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LA3/e;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, LA3/e;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, LA3/e;->t:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2}, LS3/j;->a()LS3/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    invoke-virtual {p2}, LS3/j;->a()LS3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LS3/j;->a()LS3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LS3/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    iput-object v1, v0, LA3/e;->u:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    const-string v1, "inapp"

    .line 50
    .line 51
    iget-object v2, p2, LS3/j;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5f

    .line 58
    .line 59
    iget-object p2, p2, LS3/j;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p2, :cond_49

    .line 62
    .line 63
    invoke-static {p2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LS3/i;

    .line 68
    .line 69
    if-eqz p2, :cond_49

    .line 70
    .line 71
    iget-object p2, p2, LS3/i;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    :goto_4a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_57

    .line 84
    .line 85
    iput-object p2, v0, LA3/e;->u:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "offerToken can not be empty"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    iget-object p2, v0, LA3/e;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LS3/j;

    .line 99
    .line 100
    if-eqz p2, :cond_94

    .line 101
    .line 102
    new-instance p2, LS3/e;

    .line 103
    .line 104
    invoke-direct {p2, v0}, LS3/e;-><init>(LA3/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, LA3/c;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, v1, v2}, LA3/c;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LA5/O;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput v2, v1, LA5/O;->b:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v1, LA5/O;->a:Z

    .line 129
    .line 130
    iput-object v1, v0, LA3/c;->u:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, LA3/c;->t:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, LA3/c;->l()LF5/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p1, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, LS3/c;->b(Landroid/app/Activity;LF5/h0;)LS3/f;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string p1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final c(LS3/j;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/j;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-static {v0}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS3/i;

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, v0, LS3/i;->b:LZ4/i;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-static {v0}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LS3/h;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    iget-object v2, p0, LS3/j;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x5fb1edc

    .line 44
    .line 45
    .line 46
    const-string v5, "inapp"

    .line 47
    .line 48
    if-eq v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_43

    .line 56
    .line 57
    invoke-virtual {p0}, LS3/j;->a()LS3/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_41

    .line 62
    .line 63
    iget-object p0, p0, LS3/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    move-object p0, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    :goto_43
    if-eqz v0, :cond_41

    .line 69
    .line 70
    iget-object p0, v0, LS3/h;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_47
    if-nez p0, :cond_4b

    .line 73
    .line 74
    const-string p0, "0"

    .line 75
    .line 76
    :cond_4b
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    iget-object v1, v0, LS3/h;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    if-eqz v1, :cond_94

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v3, 0x1328c

    .line 87
    .line 88
    .line 89
    if-eq v0, v3, :cond_85

    .line 90
    .line 91
    const v3, 0x13298

    .line 92
    .line 93
    .line 94
    if-eq v0, v3, :cond_75

    .line 95
    .line 96
    const v3, 0x132ca

    .line 97
    .line 98
    .line 99
    if-eq v0, v3, :cond_65

    .line 100
    .line 101
    goto :goto_94

    .line 102
    :cond_65
    const-string v0, "P3M"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_94

    .line 111
    :cond_6e
    const-string v0, " / quarterly"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_a4

    .line 118
    :cond_75
    const-string v0, "P1Y"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    const-string v0, " / yearly"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    const-string v0, "P1M"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 141
    .line 142
    const-string v0, " / monthly"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a1

    .line 154
    .line 155
    const-string v0, " / one-time"

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    const-string v0, " / unknown"

    .line 163
    .line 164
    goto :goto_9c

    .line 165
    :goto_a4
    return-object p0
.end method

.method public static final d(LS3/c;LG7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    instance-of v3, p1, LV3/i;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LV3/i;

    .line 11
    .line 12
    iget v4, v3, LV3/i;->y:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LV3/i;->y:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, LV3/i;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LG7/c;-><init>(LE7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, v3, LV3/i;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LF7/a;->s:LF7/a;

    .line 32
    .line 33
    iget v5, v3, LV3/i;->y:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_47

    .line 38
    .line 39
    if-eq v5, v1, :cond_3b

    .line 40
    .line 41
    if-ne v5, v6, :cond_33

    .line 42
    .line 43
    iget-object p0, v3, LV3/i;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LS3/k;

    .line 46
    .line 47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c2

    .line 51
    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v3, LV3/i;->w:Lj7/c;

    .line 61
    .line 62
    iget-object v0, v3, LV3/i;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LS3/c;

    .line 65
    .line 66
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_a7

    .line 72
    :cond_47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v5, LV3/o;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6b

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    const-string v9, "subs"

    .line 99
    .line 100
    invoke-static {v8, v9}, LV3/o;->e(Ljava/lang/String;Ljava/lang/String;)LS3/m;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    sget-object v5, LV3/o;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "inapp"

    .line 117
    .line 118
    invoke-static {v5, v8}, LV3/o;->e(Ljava/lang/String;Ljava/lang/String;)LS3/m;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v8, v1, [LS3/m;

    .line 123
    .line 124
    aput-object v5, v8, v2

    .line 125
    .line 126
    invoke-static {v8}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, Lj7/c;

    .line 131
    .line 132
    invoke-direct {v8, v0, v2}, Lj7/c;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Lj7/c;->t(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lj7/c;

    .line 139
    .line 140
    invoke-direct {v5, v0, v2}, Lj7/c;-><init>(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lj7/c;->t(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lb8/G;->a:Li8/e;

    .line 147
    .line 148
    sget-object p1, Li8/d;->u:Li8/d;

    .line 149
    .line 150
    new-instance v0, LV3/j;

    .line 151
    .line 152
    invoke-direct {v0, p0, v8, v7}, LV3/j;-><init>(LS3/c;Lj7/c;LE7/c;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v3, LV3/i;->v:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v3, LV3/i;->w:Lj7/c;

    .line 158
    .line 159
    iput v1, v3, LV3/i;->y:I

    .line 160
    .line 161
    invoke-static {p1, v0, v3}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v4, :cond_a7

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_a7
    :goto_a7
    check-cast p1, LS3/k;

    .line 169
    .line 170
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 171
    .line 172
    sget-object v0, Li8/d;->u:Li8/d;

    .line 173
    .line 174
    new-instance v1, LV3/k;

    .line 175
    .line 176
    invoke-direct {v1, p0, v5, v7}, LV3/k;-><init>(LS3/c;Lj7/c;LE7/c;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v3, LV3/i;->v:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v3, LV3/i;->w:Lj7/c;

    .line 182
    .line 183
    iput v6, v3, LV3/i;->y:I

    .line 184
    .line 185
    invoke-static {v0, v1, v3}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v4, :cond_bf

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_bf
    move-object v10, p1

    .line 193
    move-object p1, p0

    .line 194
    move-object p0, v10

    .line 195
    :goto_c2
    check-cast p1, LS3/k;

    .line 196
    .line 197
    iget-object p1, p1, LS3/k;->b:Ljava/util/AbstractCollection;

    .line 198
    .line 199
    sget-object v0, LB7/v;->s:LB7/v;

    .line 200
    .line 201
    if-eqz p1, :cond_d3

    .line 202
    .line 203
    iget-object p0, p0, LS3/k;->b:Ljava/util/AbstractCollection;

    .line 204
    .line 205
    if-nez p0, :cond_cf

    .line 206
    .line 207
    move-object p0, v0

    .line 208
    :cond_cf
    invoke-static {p1, p0}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_d3
    if-nez v7, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v0, v7

    .line 216
    :goto_d7
    new-instance p0, LF5/X0;

    .line 217
    .line 218
    const/4 p1, 0x3

    .line 219
    invoke-direct {p0, p1}, LF5/X0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p0}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)LS3/m;
    .registers 5

    .line 1
    new-instance v0, LA3/r;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA3/r;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LA3/r;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, LA3/r;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p0, "first_party"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_36

    .line 20
    .line 21
    iget-object p0, v0, LA3/r;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_2e

    .line 26
    .line 27
    iget-object p0, v0, LA3/r;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    new-instance p0, LS3/m;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LS3/m;-><init>(LA3/r;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Product type must be provided."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Product id must be provided."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Serialized doc id must be provided for first party products."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

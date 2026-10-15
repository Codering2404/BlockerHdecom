###### Class A2.O (A2.O)
.class public final LA2/O;
.super LR7/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA2/O;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .line 1
    iget p1, p0, LA2/O;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    check-cast p2, Lf/i;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    .line 27
    .line 28
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    check-cast p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "input"

    .line 35
    .line 36
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_27
    check-cast p2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "input"

    .line 43
    .line 44
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 61
    .line 62
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    check-cast p2, Lf/i;

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lf/i;->t:Landroid/content/Intent;

    .line 76
    .line 77
    if-eqz v0, :cond_77

    .line 78
    .line 79
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_77

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_77

    .line 101
    .line 102
    const-string v0, "intentSender"

    .line 103
    .line 104
    iget-object v1, p2, Lf/i;->s:Landroid/content/IntentSender;

    .line 105
    .line 106
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lf/i;

    .line 110
    .line 111
    iget v2, p2, Lf/i;->v:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget p2, p2, Lf/i;->u:I

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, p2, v2}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 117
    .line 118
    .line 119
    move-object p2, v0

    .line 120
    :cond_77
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p2, "FragmentManager"

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "CreateIntent created the following intent: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_96
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_41
        :pswitch_27
        :pswitch_1f
    .end packed-switch
.end method

.method public l(Landroid/content/Context;Ljava/lang/Object;)LW0/a;
    .registers 7

    .line 1
    iget v0, p0, LA2/O;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LR7/a;->l(Landroid/content/Context;Ljava/lang/Object;)LW0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    new-instance p1, LW0/a;

    .line 22
    .line 23
    sget-object p2, LB7/w;->s:LB7/w;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LW0/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4f

    .line 29
    :cond_1c
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_2e

    .line 33
    .line 34
    aget-object v3, p2, v2

    .line 35
    .line 36
    invoke-static {p1, v3}, LL1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    array-length p1, p2

    .line 48
    invoke-static {p1}, LB7/C;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    if-ge p1, v0, :cond_38

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length p1, p2

    .line 63
    :goto_3e
    if-ge v1, p1, :cond_4a

    .line 64
    .line 65
    aget-object v2, p2, v1

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3e

    .line 75
    :cond_4a
    new-instance p1, LW0/a;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LW0/a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final n(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LA2/O;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lf/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, LB7/w;->s:LB7/w;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p2, v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_8c

    .line 24
    .line 25
    :cond_18
    if-nez p1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_8c

    .line 28
    .line 29
    :cond_1c
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_8c

    .line 42
    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_8c

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_36
    if-ge v3, v1, :cond_49

    .line 56
    .line 57
    aget v4, p1, v3

    .line 58
    .line 59
    if-nez v4, :cond_3e

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, v2

    .line 64
    :goto_3f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :cond_49
    invoke-static {p2}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {p1, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0, v3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_88

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_88

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, LA7/k;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_6b

    .line 137
    :cond_88
    invoke-static {v2}, LB7/C;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    :goto_8c
    return-object v0

    .line 142
    :pswitch_8d
    new-instance v0, Lf/a;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

###### Class com.blockerhero.data.db.entities.FocusTimeKt (com.blockerhero.data.db.entities.FocusTimeKt)
.class public final Lcom/blockerhero/data/db/entities/FocusTimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final allowedAppList(Lcom/blockerhero/data/db/entities/FocusTime;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getAllowed_packages()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_4d

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_36

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :cond_4e
    if-nez v0, :cond_52

    .line 80
    .line 81
    sget-object v0, LB7/v;->s:LB7/v;

    .line 82
    .line 83
    :cond_52
    return-object v0
.end method

.method public static final daysNameList(Lcom/blockerhero/data/db/entities/FocusTime;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockerhero/data/db/entities/FocusTime;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/blockerhero/data/db/entities/FocusTime;->getRepeat()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LY7/m;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_96

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x5a4

    .line 46
    .line 47
    if-eq v2, v3, :cond_84

    .line 48
    .line 49
    const-string v3, "Th"

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_98

    .line 52
    .line 53
    .line 54
    goto :goto_8c

    .line 55
    :pswitch_36
    const-string v2, "7"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_8c

    .line 64
    :cond_3f
    const-string v3, "Sa"

    .line 65
    .line 66
    goto :goto_90

    .line 67
    :pswitch_42
    const-string v2, "6"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_8c

    .line 76
    :cond_4b
    const-string v3, "Fr"

    .line 77
    .line 78
    goto :goto_90

    .line 79
    :pswitch_4e
    const-string v2, "5"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_90

    .line 86
    .line 87
    goto :goto_8c

    .line 88
    :pswitch_57
    const-string v2, "4"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_8c

    .line 97
    :cond_60
    const-string v3, "Ww"

    .line 98
    .line 99
    goto :goto_90

    .line 100
    :pswitch_63
    const-string v2, "3"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_90

    .line 107
    .line 108
    goto :goto_8c

    .line 109
    :pswitch_6c
    const-string v2, "2"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    const-string v3, "Mo"

    .line 119
    .line 120
    goto :goto_90

    .line 121
    :pswitch_78
    const-string v2, "1"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    const-string v3, "Su"

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :cond_84
    const-string v2, "-1"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8e

    .line 140
    .line 141
    :goto_8c
    const/4 v3, 0x0

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v3, "Daily"

    .line 144
    .line 145
    :cond_90
    :goto_90
    if-eqz v3, :cond_1c

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1c

    .line 151
    :cond_96
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x31
        :pswitch_78
        :pswitch_6c
        :pswitch_63
        :pswitch_57
        :pswitch_4e
        :pswitch_42
        :pswitch_36
    .end packed-switch
.end method

.method public static final toJsonString(Lcom/blockerhero/data/db/entities/FocusTime;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toJson(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

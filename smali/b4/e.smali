###### Class b4.C0775e (b4.e)
.class public final Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb4/e;->s:I

    iput-object p2, p0, Lb4/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lb4/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lb4/e;->s:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_a4

    .line 8
    .line 9
    .line 10
    check-cast v2, Lh0/n0;

    .line 11
    .line 12
    iget-object v3, v2, Lh0/n0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lu/K;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lu/K;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lh0/n0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_1e
    if-ge v6, v3, :cond_86

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lh0/S;

    .line 38
    .line 39
    iget-object v8, v7, Lh0/S;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget v9, v7, Lh0/S;->a:I

    .line 42
    .line 43
    if-eqz v8, :cond_38

    .line 44
    .line 45
    new-instance v8, Lh0/Q;

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v7, Lh0/S;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v8, v9, v10}, Lh0/Q;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_3c
    invoke-virtual {v4, v8}, Lu/K;->f(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-gez v9, :cond_44

    .line 66
    .line 67
    move v10, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v10, v5

    .line 70
    :goto_45
    if-eqz v10, :cond_49

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    iget-object v11, v4, Lu/K;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v11, v11, v9

    .line 77
    .line 78
    :goto_4d
    instance-of v12, v11, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v12, :cond_57

    .line 81
    .line 82
    instance-of v12, v11, LQ7/a;

    .line 83
    .line 84
    if-eqz v12, :cond_57

    .line 85
    .line 86
    instance-of v12, v11, LQ7/c;

    .line 87
    .line 88
    :cond_57
    if-nez v11, :cond_5a

    .line 89
    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    instance-of v12, v11, Lu/G;

    .line 92
    .line 93
    if-eqz v12, :cond_65

    .line 94
    .line 95
    check-cast v11, Lu/G;

    .line 96
    .line 97
    invoke-virtual {v11, v7}, Lu/G;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v11

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    sget-object v12, Lu/Q;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v12, Lu/G;

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    invoke-direct {v12, v13}, Lu/G;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Lu/G;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v7}, Lu/G;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v12

    .line 117
    :goto_74
    if-eqz v10, :cond_80

    .line 118
    .line 119
    not-int v9, v9

    .line 120
    iget-object v10, v4, Lu/K;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v10, v9

    .line 123
    .line 124
    iget-object v8, v4, Lu/K;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v8, v9

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    iget-object v8, v4, Lu/K;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v7, v8, v9

    .line 132
    .line 133
    :goto_84
    add-int/2addr v6, v1

    .line 134
    goto :goto_1e

    .line 135
    :cond_86
    new-instance v0, Lj0/a;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Lj0/a;-><init>(Lu/K;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8c
    check-cast v2, Lb4/f;

    .line 142
    .line 143
    invoke-virtual {v2}, Lb4/f;->a()LB6/w;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, LB6/w;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LY8/a;

    .line 150
    .line 151
    iget-object v1, v1, LY8/a;->d:La9/a;

    .line 152
    .line 153
    const-class v2, Lb4/g;

    .line 154
    .line 155
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2, v0, v0}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method

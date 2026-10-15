###### Class f0.C1336h (f0.h)
.class public final Lf0/h;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LA3/p;


# direct methods
.method public synthetic constructor <init>(LA3/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/h;->t:I

    iput-object p1, p0, Lf0/h;->u:LA3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lf0/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h;->u:LA3/p;

    .line 7
    .line 8
    iget-object v1, v0, LA3/p;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh0/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_33

    .line 17
    .line 18
    iget-object v1, v0, LA3/p;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh0/f0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, LA3/p;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lh0/j0;

    .line 33
    .line 34
    if-nez v2, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3, v2}, LA3/p;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    move-object v1, v0

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2c

    .line 52
    :cond_33
    :goto_33
    return-object v1

    .line 53
    :pswitch_34
    iget-object v0, p0, Lf0/h;->u:LA3/p;

    .line 54
    .line 55
    iget-object v1, v0, LA3/p;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lh0/j0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_84

    .line 64
    .line 65
    iget-object v1, v0, LA3/p;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lh0/f0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, LA3/p;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lh0/j0;

    .line 80
    .line 81
    if-nez v2, :cond_7f

    .line 82
    .line 83
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, LA3/p;->e()Lf0/v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Lf0/v;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v4, v3, v1

    .line 96
    .line 97
    if-nez v4, :cond_63

    .line 98
    .line 99
    goto :goto_7d

    .line 100
    :cond_63
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6a

    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    if-gez v4, :cond_76

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v0, v1, v3}, Lf0/v;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    move-object v2, v0

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v1, v3}, Lf0/v;->b(FZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_74

    .line 125
    .line 126
    :goto_7d
    move-object v1, v2

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    :cond_84
    :goto_84
    return-object v1

    .line 134
    :pswitch_85
    iget-object v0, p0, Lf0/h;->u:LA3/p;

    .line 135
    .line 136
    invoke-virtual {v0}, LA3/p;->e()Lf0/v;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, LA3/p;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lh0/F;

    .line 143
    .line 144
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LA7/k;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_99
    iget-object v0, p0, Lf0/h;->u:LA3/p;

    .line 155
    .line 156
    invoke-virtual {v0}, LA3/p;->e()Lf0/v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_85
        :pswitch_34
    .end packed-switch
.end method

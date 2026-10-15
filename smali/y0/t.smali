###### Class y0.t (y0.t)
.class public final Ly0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final s:Ly0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/t;->s:Ly0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    check-cast p1, Ly0/s;

    .line 2
    .line 3
    check-cast p2, Ly0/s;

    .line 4
    .line 5
    invoke-static {p1}, Ly0/f;->s(Ly0/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_ad

    .line 12
    .line 13
    invoke-static {p2}, Ly0/f;->s(Ly0/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_ad

    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, LS0/f;->x(LS0/m;)LS0/J;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    :cond_22
    move v1, v2

    .line 36
    goto/16 :goto_bb

    .line 37
    .line 38
    :cond_25
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v3, v0, [LS0/J;

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_2a
    if-eqz p1, :cond_50

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    array-length v6, v3

    .line 48
    if-ge v6, v5, :cond_3e

    .line 49
    .line 50
    array-length v6, v3

    .line 51
    mul-int/lit8 v7, v6, 0x2

    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_3e
    if-eqz v4, :cond_47

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    add-int/2addr v5, v1

    .line 67
    add-int/lit8 v6, v4, 0x0

    .line 68
    .line 69
    invoke-static {v3, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_47
    aput-object p1, v3, v2

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    new-array p1, v0, [LS0/J;

    .line 82
    .line 83
    move v0, v2

    .line 84
    :goto_53
    if-eqz p2, :cond_79

    .line 85
    .line 86
    add-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    array-length v6, p1

    .line 89
    if-ge v6, v5, :cond_67

    .line 90
    .line 91
    array-length v6, p1

    .line 92
    mul-int/lit8 v7, v6, 0x2

    .line 93
    .line 94
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    move-object p1, v5

    .line 104
    :cond_67
    if-eqz v0, :cond_70

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    add-int/2addr v5, v1

    .line 108
    add-int/lit8 v6, v0, 0x0

    .line 109
    .line 110
    invoke-static {p1, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_70
    aput-object p2, p1, v2

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p2}, LS0/J;->u()LS0/J;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_53

    .line 122
    :cond_79
    sub-int/2addr v4, v1

    .line 123
    sub-int/2addr v0, v1

    .line 124
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ltz p2, :cond_a5

    .line 129
    .line 130
    :goto_81
    aget-object v0, v3, v2

    .line 131
    .line 132
    aget-object v1, p1, v2

    .line 133
    .line 134
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a0

    .line 139
    .line 140
    aget-object p2, v3, v2

    .line 141
    .line 142
    check-cast p2, LS0/J;

    .line 143
    .line 144
    invoke-virtual {p2}, LS0/J;->v()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    aget-object p1, p1, v2

    .line 149
    .line 150
    check-cast p1, LS0/J;

    .line 151
    .line 152
    invoke-virtual {p1}, LS0/J;->v()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p2, p1}, LP7/k;->h(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_bb

    .line 161
    :cond_a0
    if-eq v2, p2, :cond_a5

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_81

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {p1}, Ly0/f;->s(Ly0/s;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b5

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    invoke-static {p2}, Ly0/f;->s(Ly0/s;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_22

    .line 187
    .line 188
    :goto_bb
    return v1
.end method

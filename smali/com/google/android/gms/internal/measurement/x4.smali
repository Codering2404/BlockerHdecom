###### Class com.google.android.gms.internal.measurement.x4 (com.google.android.gms.internal.measurement.x4)
.class public final Lcom/google/android/gms/internal/measurement/x4;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final u:Z

.field public final v:Z

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/N1;ZZ)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x4;->w:Lcom/google/android/gms/internal/measurement/N1;

    .line 5
    .line 6
    const-string p1, "log"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/x4;->u:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/x4;->v:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh7/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .registers 16

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, LR7/a;->E(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/x4;->w:Lcom/google/android/gms/internal/measurement/N1;

    .line 15
    .line 16
    if-ne v0, v1, :cond_35

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 23
    .line 24
    iget-object v0, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lj7/c;

    .line 44
    .line 45
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/x4;->u:Z

    .line 46
    .line 47
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/x4;->v:Z

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-virtual/range {v5 .. v10}, Lj7/c;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 59
    .line 60
    iget-object v3, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, LR7/a;->K(D)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v0, v5, :cond_63

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v0, v6, :cond_61

    .line 86
    .line 87
    if-eq v0, v3, :cond_5f

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    if-eq v0, v7, :cond_5d

    .line 91
    .line 92
    :goto_5b
    move v8, v6

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    move v8, v5

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    move v8, v3

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    move v8, v1

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v6, 0x4

    .line 101
    goto :goto_5b

    .line 102
    :goto_65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 107
    .line 108
    iget-object v1, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_8e

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lj7/c;

    .line 134
    .line 135
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/x4;->u:Z

    .line 136
    .line 137
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/x4;->v:Z

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, Lj7/c;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_8e
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v5, v0, :cond_b1

    .line 157
    .line 158
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_93

    .line 178
    :cond_b1
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/N1;->v:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v7, p1

    .line 181
    check-cast v7, Lj7/c;

    .line 182
    .line 183
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/x4;->u:Z

    .line 184
    .line 185
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/x4;->v:Z

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v12}, Lj7/c;->u(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

###### Class o1.e (o1.e)
.class public final Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineBreak(strategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/M1;->x(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "Invalid"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    const-string v1, "Strategy.Simple"

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/M1;->x(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    const-string v1, "Strategy.HighQuality"

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/M1;->x(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    const-string v1, "Strategy.Balanced"

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/M1;->x(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "Strategy.Unspecified"

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v5

    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", strictness="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    shr-int/lit8 v1, p0, 0x8

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    const-string v1, "Strictness.None"

    .line 72
    .line 73
    goto :goto_6f

    .line 74
    :cond_49
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    const-string v1, "Strictness.Loose"

    .line 81
    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    const-string v1, "Strictness.Normal"

    .line 90
    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    const/4 v3, 0x4

    .line 93
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    const-string v1, "Strictness.Strict"

    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/h2;->x(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    const-string v1, "Strictness.Unspecified"

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v5

    .line 112
    :goto_6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", wordBreak="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    shr-int/lit8 p0, p0, 0x10

    .line 121
    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    if-ne p0, v2, :cond_80

    .line 125
    .line 126
    const-string v5, "WordBreak.None"

    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-ne p0, v7, :cond_85

    .line 130
    .line 131
    const-string v5, "WordBreak.Phrase"

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    if-nez p0, :cond_89

    .line 135
    .line 136
    const-string v5, "WordBreak.Unspecified"

    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x29

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    check-cast p1, Lo1/e;

    .line 8
    .line 9
    iget p1, p1, Lo1/e;->a:I

    .line 10
    .line 11
    iget v0, p0, Lo1/e;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo1/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lo1/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lo1/e;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

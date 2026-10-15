###### Class com.google.android.gms.internal.measurement.T1 (com.google.android.gms.internal.measurement.T1)
.class public final enum Lcom/google/android/gms/internal/measurement/T1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m2;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/T1;

.field public static final synthetic B:[Lcom/google/android/gms/internal/measurement/T1;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/T1;

.field public static final enum u:Lcom/google/android/gms/internal/measurement/T1;

.field public static final enum v:Lcom/google/android/gms/internal/measurement/T1;

.field public static final enum w:Lcom/google/android/gms/internal/measurement/T1;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/T1;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/T1;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/T1;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/T1;

    .line 10
    .line 11
    const-string v3, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/T1;->t:Lcom/google/android/gms/internal/measurement/T1;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/measurement/T1;

    .line 20
    .line 21
    const-string v5, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v6, v5, v6}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/android/gms/internal/measurement/T1;->u:Lcom/google/android/gms/internal/measurement/T1;

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/internal/measurement/T1;

    .line 30
    .line 31
    const-string v7, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v8, v7, v8}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/internal/measurement/T1;->v:Lcom/google/android/gms/internal/measurement/T1;

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/measurement/T1;

    .line 40
    .line 41
    const-string v9, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v10, v9, v10}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/google/android/gms/internal/measurement/T1;->w:Lcom/google/android/gms/internal/measurement/T1;

    .line 48
    .line 49
    new-instance v9, Lcom/google/android/gms/internal/measurement/T1;

    .line 50
    .line 51
    const-string v11, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v12, v11, v12}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/google/android/gms/internal/measurement/T1;

    .line 58
    .line 59
    const-string v13, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v14, v13, v14}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/google/android/gms/internal/measurement/T1;

    .line 66
    .line 67
    const-string v15, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v14, v15, v14}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lcom/google/android/gms/internal/measurement/T1;->x:Lcom/google/android/gms/internal/measurement/T1;

    .line 74
    .line 75
    new-instance v15, Lcom/google/android/gms/internal/measurement/T1;

    .line 76
    .line 77
    const-string v14, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v12, v14, v12}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lcom/google/android/gms/internal/measurement/T1;

    .line 85
    .line 86
    const-string v12, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v14, v10, v12, v10}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Lcom/google/android/gms/internal/measurement/T1;->y:Lcom/google/android/gms/internal/measurement/T1;

    .line 94
    .line 95
    new-instance v12, Lcom/google/android/gms/internal/measurement/T1;

    .line 96
    .line 97
    const-string v10, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v12, v8, v10, v8}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lcom/google/android/gms/internal/measurement/T1;->z:Lcom/google/android/gms/internal/measurement/T1;

    .line 105
    .line 106
    new-instance v10, Lcom/google/android/gms/internal/measurement/T1;

    .line 107
    .line 108
    const-string v8, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    invoke-direct {v10, v6, v8, v6}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/google/android/gms/internal/measurement/T1;

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    const-string v4, "UNRECOGNIZED"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v8, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/T1;-><init>(ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lcom/google/android/gms/internal/measurement/T1;->A:Lcom/google/android/gms/internal/measurement/T1;

    .line 126
    .line 127
    const/16 v4, 0xd

    .line 128
    .line 129
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/T1;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    aput-object v0, v4, v6

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aput-object v1, v4, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v3, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v5, v4, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v7, v4, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v9, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v11, v4, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object v13, v4, v0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v15, v4, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v14, v4, v0

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v12, v4, v0

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    aput-object v10, v4, v0

    .line 170
    .line 171
    aput-object v8, v4, v2

    .line 172
    .line 173
    sput-object v4, Lcom/google/android/gms/internal/measurement/T1;->B:[Lcom/google/android/gms/internal/measurement/T1;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/T1;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/T1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->B:[Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/T1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/T1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->A:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/T1;->s:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T1;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

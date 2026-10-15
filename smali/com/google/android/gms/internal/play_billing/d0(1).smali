###### Class com.google.android.gms.internal.play_billing.C1026d0 (com.google.android.gms.internal.play_billing.d0)
.class public final Lcom/google/android/gms/internal/play_billing/d0;
.super Lcom/google/android/gms/internal/play_billing/u0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/d0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/d0;->zzb:Lcom/google/android/gms/internal/play_billing/d0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/u0;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->w:Lcom/google/android/gms/internal/play_billing/O0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d0;->zzd:Lcom/google/android/gms/internal/play_billing/y0;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/c0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d0;->zzb:Lcom/google/android/gms/internal/play_billing/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u0;->f()Lcom/google/android/gms/internal/play_billing/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/d0;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/d0;->zzd:Lcom/google/android/gms/internal/play_billing/y0;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h0;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/google/android/gms/internal/play_billing/h0;->s:Z

    .line 8
    .line 9
    if-nez v2, :cond_15

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/y0;->d(I)Lcom/google/android/gms/internal/play_billing/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/d0;->zzd:Lcom/google/android/gms/internal/play_billing/y0;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/d0;->zzd:Lcom/google/android/gms/internal/play_billing/y0;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    instance-of v2, p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_2d

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 47
    .line 48
    if-eqz v2, :cond_5e

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/play_billing/O0;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/play_billing/O0;

    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/play_billing/O0;->u:I

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/O0;->t:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-gt v3, v1, :cond_40

    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    const/16 v4, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_56

    .line 68
    .line 69
    :goto_44
    if-ge v1, v3, :cond_4d

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v1, v5, v6, v0, v4}, LS0/z;->m(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_44

    .line 78
    :cond_4d
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/O0;->t:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/O0;->t:[Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/O0;->t:[Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_67
    if-ge v3, v2, :cond_93

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_8e

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v1

    .line 117
    const-string v0, "Element at index "

    .line 118
    .line 119
    const-string v2, " is null."

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_80
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    if-lt v0, v1, :cond_88

    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_80

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8e
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/2addr v3, v0

    .line 147
    goto :goto_67

    .line 148
    :cond_93
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    if-eq p1, v1, :cond_24

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1e

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d0;->zzb:Lcom/google/android/gms/internal/play_billing/d0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d0;->zzb:Lcom/google/android/gms/internal/play_billing/d0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/u0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const-class v1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d0;->zzb:Lcom/google/android/gms/internal/play_billing/d0;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P0;

    .line 51
    .line 52
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/P0;-><init>(Lcom/google/android/gms/internal/play_billing/g0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

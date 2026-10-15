###### Class z4.l (z4.l)
.class public abstract synthetic Lz4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lz4/i;->values()[Lz4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lz4/i;->v:Lz4/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lz4/i;->u:Lz4/i;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lz4/i;->w:Lz4/i;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lz4/i;->y:Lz4/i;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Lz4/i;->x:Lz4/i;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    invoke-static {}, La4/a;->values()[La4/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    const/16 v6, 0x22

    .line 61
    .line 62
    :try_start_3d
    aput v1, v0, v6
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3f} :catch_3f

    .line 63
    .line 64
    :catch_3f
    const/16 v1, 0x1e

    .line 65
    .line 66
    :try_start_41
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    const/16 v1, 0x1f

    .line 69
    .line 70
    :try_start_45
    aput v3, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_47} :catch_47

    .line 71
    .line 72
    :catch_47
    const/16 v1, 0x20

    .line 73
    .line 74
    :try_start_49
    aput v4, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_4b} :catch_4b

    .line 75
    .line 76
    :catch_4b
    const/16 v1, 0x21

    .line 77
    .line 78
    :try_start_4d
    aput v5, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4f} :catch_4f

    .line 79
    .line 80
    :catch_4f
    const/4 v1, 0x6

    .line 81
    const/16 v2, 0x23

    .line 82
    .line 83
    :try_start_52
    aput v1, v0, v2
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x24

    .line 87
    .line 88
    :try_start_57
    aput v1, v0, v2
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    const/16 v1, 0x8

    .line 91
    .line 92
    const/16 v2, 0x25

    .line 93
    .line 94
    :try_start_5d
    aput v1, v0, v2
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5f} :catch_5f

    .line 95
    .line 96
    :catch_5f
    const/16 v1, 0x9

    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    :try_start_63
    aput v1, v0, v2
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_65} :catch_65

    .line 101
    .line 102
    :catch_65
    const/16 v1, 0xa

    .line 103
    .line 104
    const/16 v2, 0x26

    .line 105
    .line 106
    :try_start_69
    aput v1, v0, v2
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_6b} :catch_6b

    .line 107
    .line 108
    :catch_6b
    const/16 v1, 0xb

    .line 109
    .line 110
    const/16 v2, 0x28

    .line 111
    .line 112
    :try_start_6f
    aput v1, v0, v2
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_71} :catch_71

    .line 113
    .line 114
    :catch_71
    sput-object v0, Lz4/l;->a:[I

    .line 115
    .line 116
    return-void
.end method

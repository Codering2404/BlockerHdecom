###### Class j4.AbstractC1649h (j4.h)
.class public abstract synthetic Lj4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, La4/a;->values()[La4/a;

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
    const/4 v2, 0x3

    .line 10
    :try_start_9
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    .line 11
    .line 12
    :catch_b
    const/4 v3, 0x2

    .line 13
    :try_start_c
    aput v3, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    :try_start_e
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    aput v1, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_14} :catch_14

    .line 20
    .line 21
    :catch_14
    const/4 v2, 0x5

    .line 22
    :try_start_15
    aput v2, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v2, 0x6

    .line 25
    :try_start_18
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    const/4 v1, 0x7

    .line 28
    :try_start_1b
    aput v1, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/16 v2, 0x8

    .line 31
    .line 32
    :try_start_1f
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    const/16 v1, 0x9

    .line 35
    .line 36
    :try_start_23
    aput v1, v0, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    const/16 v2, 0xa

    .line 39
    .line 40
    :try_start_27
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    const/16 v1, 0xb

    .line 43
    .line 44
    :try_start_2b
    aput v1, v0, v2
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2d} :catch_2d

    .line 45
    .line 46
    :catch_2d
    sput-object v0, Lj4/h;->a:[I

    .line 47
    .line 48
    return-void
.end method

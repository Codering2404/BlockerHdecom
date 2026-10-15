###### Class r4.AbstractC2031f (r4.f)
.class public abstract synthetic Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lr4/r;->values()[Lr4/r;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    .line 11
    .line 12
    :catch_b
    const/4 v3, 0x2

    .line 13
    :try_start_c
    sget-object v4, Lr4/r;->s:Lr4/r;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    invoke-static {}, Lr4/w;->values()[Lr4/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    :try_start_17
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lr4/w;->s:Lr4/w;

    .line 27
    .line 28
    aput v3, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    invoke-static {}, La4/a;->values()[La4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    :try_start_26
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/16 v1, 0xf

    .line 42
    .line 43
    :try_start_2a
    aput v3, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2c} :catch_2c

    .line 44
    .line 45
    :catch_2c
    const/4 v1, 0x3

    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    :try_start_2f
    aput v1, v0, v2
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    const/4 v1, 0x4

    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    :try_start_34
    aput v1, v0, v2
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_36} :catch_36

    .line 54
    .line 55
    :catch_36
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    :try_start_39
    aput v1, v0, v2
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_3b} :catch_3b

    .line 59
    .line 60
    :catch_3b
    sput-object v0, Lr4/f;->a:[I

    .line 61
    .line 62
    return-void
.end method

###### Class t4.i (t4.i)
.class public abstract synthetic Lt4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

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
    const/16 v2, 0x10

    .line 10
    .line 11
    :try_start_a
    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    .line 12
    .line 13
    :catch_c
    const/4 v1, 0x2

    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    :try_start_f
    aput v1, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    const/4 v1, 0x3

    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    :try_start_14
    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_16} :catch_16

    .line 22
    .line 23
    :catch_16
    const/4 v1, 0x4

    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    :try_start_19
    aput v1, v0, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1b} :catch_1b

    .line 27
    .line 28
    :catch_1b
    const/4 v1, 0x5

    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    :try_start_1e
    aput v1, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_20} :catch_20

    .line 32
    .line 33
    :catch_20
    const/4 v1, 0x6

    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    :try_start_23
    aput v1, v0, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    sput-object v0, Lt4/i;->a:[I

    .line 39
    .line 40
    return-void
.end method

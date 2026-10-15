###### Class f0.M (f0.M)
.class public abstract synthetic Lf0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lf0/O;->values()[Lf0/O;

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
    aput v3, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    invoke-static {}, Lf0/r;->values()[Lf0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    :try_start_15
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    :try_start_17
    aput v3, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v1, 0x3

    .line 27
    :try_start_1a
    aput v1, v0, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    sput-object v0, Lf0/M;->a:[I

    .line 30
    .line 31
    return-void
.end method

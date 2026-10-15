###### Class u4.h (u4.h)
.class public abstract synthetic Lu4/h;
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
    const/16 v2, 0x17

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
    const/16 v2, 0x18

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
    const/16 v2, 0x16

    .line 20
    .line 21
    :try_start_14
    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_16} :catch_16

    .line 22
    .line 23
    :catch_16
    sput-object v0, Lu4/h;->a:[I

    .line 24
    .line 25
    return-void
.end method

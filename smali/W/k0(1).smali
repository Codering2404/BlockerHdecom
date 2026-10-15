###### Class W.AbstractC0538k0 (W.k0)
.class public abstract synthetic LW/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LL/W;->values()[LL/W;

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
    aput v1, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_a} :catch_a

    .line 10
    .line 11
    :catch_a
    const/4 v1, 0x2

    .line 12
    :try_start_b
    aput v1, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    aput v1, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    sput-object v0, LW/k0;->a:[I

    .line 19
    .line 20
    return-void
.end method

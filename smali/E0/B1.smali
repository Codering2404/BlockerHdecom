###### Class e0.B1 (e0.B1)
.class public abstract synthetic Le0/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lp1/m;->values()[Lp1/m;

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
    sput-object v0, Le0/B1;->a:[I

    .line 12
    .line 13
    return-void
.end method

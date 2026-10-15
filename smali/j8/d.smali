###### Class j8.d (j8.d)
.class public abstract Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj8/d;->a:LS3/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lj8/c;
    .registers 2

    .line 1
    new-instance v0, Lj8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj8/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

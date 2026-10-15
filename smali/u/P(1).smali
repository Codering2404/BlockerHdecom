###### Class u.AbstractC2191P (u.P)
.class public abstract Lu/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/F;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/P;->a:Lu/F;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lu/F;
    .registers 1

    .line 1
    new-instance v0, Lu/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

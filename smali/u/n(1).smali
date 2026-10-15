###### Class u.AbstractC2210n (u.n)
.class public abstract Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/n;->a:Lu/y;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lu/y;
    .registers 1

    .line 1
    new-instance v0, Lu/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class u.AbstractC2215s (u.s)
.class public abstract Lu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [J

    .line 8
    .line 9
    sput-object v0, Lu/s;->a:[J

    .line 10
    .line 11
    return-void
.end method

###### Class L.AbstractC0356e0 (L.e0)
.class public abstract LL/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, LL/d0;->z:I

    .line 2
    .line 3
    new-instance v0, LL/c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LL/c0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LZ4/i;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LZ4/i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LL/e0;->a:LZ4/i;

    .line 17
    .line 18
    return-void
.end method

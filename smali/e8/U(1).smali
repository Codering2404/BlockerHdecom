###### Class e8.U (e8.U)
.class public final Le8/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/V;

.field public static final b:Le8/V;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le8/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le8/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le8/U;->a:Le8/V;

    .line 8
    .line 9
    new-instance v0, Le8/V;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le8/V;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le8/U;->b:Le8/V;

    .line 16
    .line 17
    return-void
.end method

###### Class B3.r (B3.r)
.class public final LB3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/r;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/r;->a:LB3/r;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB3/r;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

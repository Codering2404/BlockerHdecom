###### Class f8.v (f8.v)
.class public final Lf8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/c;


# static fields
.field public static final s:Lf8/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/v;->s:Lf8/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()LE7/h;
    .registers 2

    .line 1
    sget-object v0, LE7/i;->s:LE7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

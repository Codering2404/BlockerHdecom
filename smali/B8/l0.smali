###### Class b8.l0 (b8.l0)
.class public final Lb8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/I;
.implements Lb8/j;


# static fields
.field public static final s:Lb8/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb8/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/l0;->s:Lb8/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getParent()Lb8/a0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method

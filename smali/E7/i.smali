###### Class E7.i (E7.i)
.class public final LE7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final s:LE7/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE7/i;->s:LE7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p2
.end method

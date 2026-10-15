###### Class J0.a (J0.a)
.class public final LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ0/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LJ0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    check-cast p1, LJ0/a;

    .line 8
    .line 9
    iget p1, p1, LJ0/a;->a:I

    .line 10
    .line 11
    iget v0, p0, LJ0/a;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LJ0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJ0/a;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_8

    .line 5
    .line 6
    const-string v0, "Touch"

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_e

    .line 11
    .line 12
    const-string v0, "Keyboard"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "Error"

    .line 16
    .line 17
    :goto_10
    return-object v0
.end method

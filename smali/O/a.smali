###### Class O.a (O.a)
.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LO/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LO/a;

    .line 8
    .line 9
    iget p1, p1, LO/a;->a:I

    .line 10
    .line 11
    iget v0, p0, LO/a;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LO/a;->a:I

    .line 2
    .line 3
    return v0
.end method

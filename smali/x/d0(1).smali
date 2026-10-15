###### Class x.C2348d0 (x.d0)
.class public final Lx/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w;


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
    iput p1, p0, Lx/d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx/B0;)Lx/D0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/d0;->a(Lx/B0;)Lx/F0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lx/B0;)Lx/F0;
    .registers 3

    .line 2
    new-instance p1, LP6/c;

    iget v0, p0, Lx/d0;->a:I

    invoke-direct {p1, v0}, LP6/c;-><init>(I)V

    return-object p1
.end method

.method public final e()Lx/G0;
    .registers 3

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    iget v1, p0, Lx/d0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p1, Lx/d0;

    .line 7
    .line 8
    iget p1, p1, Lx/d0;->a:I

    .line 9
    .line 10
    iget v0, p0, Lx/d0;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lx/d0;->a:I

    .line 2
    .line 3
    return v0
.end method

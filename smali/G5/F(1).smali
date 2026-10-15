###### Class g5.F (g5.F)
.class public final Lg5/F;
.super Lg5/t;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg5/F;->g:Lg5/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lg5/t;-><init>(Lg5/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/F;->g:Lg5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg5/e;->j:Lg5/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg5/d;->b(Ld5/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lg5/F;->g:Lg5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/e;->j:Lg5/d;

    .line 4
    .line 5
    sget-object v1, Ld5/b;->w:Ld5/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg5/d;->b(Ld5/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

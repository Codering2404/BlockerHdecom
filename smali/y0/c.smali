###### Class y0.C2406c (y0.c)
.class public final Ly0/c;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field public G:LO7/c;

.field public H:Ly0/r;


# virtual methods
.method public final O(Ly0/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/c;->H:Ly0/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ly0/c;->H:Ly0/r;

    .line 10
    .line 11
    iget-object v0, p0, Ly0/c;->G:LO7/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

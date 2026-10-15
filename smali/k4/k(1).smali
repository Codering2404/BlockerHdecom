###### Class K4.k (K4.k)
.class public final LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public s:Lz7/a;

.field public t:LA3/l;

.field public u:Lz7/a;

.field public v:Lj7/c;

.field public w:Lz7/a;

.field public x:Lz7/a;


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, LK4/k;->w:Lz7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4/d;

    .line 8
    .line 9
    check-cast v0, LR4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LR4/i;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

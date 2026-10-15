###### Class r8.d (r8.d)
.class public final Lr8/d;
.super LJ6/i;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LJ6/n;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LJ6/i;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lr8/d;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr8/d;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-super {p0, p1}, LJ6/i;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, LJ6/i;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

###### Class androidx.lifecycle.N (androidx.lifecycle.N)
.class public final Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:LE7/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LE7/h;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/j;

    .line 10
    .line 11
    sget-object p1, Lb8/G;->a:Li8/e;

    .line 12
    .line 13
    sget-object p1, Lg8/m;->a:Lc8/d;

    .line 14
    .line 15
    iget-object p1, p1, Lc8/d;->x:Lc8/d;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LE7/h;->j(LE7/h;)LE7/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/N;->b:LE7/h;

    .line 22
    .line 23
    return-void
.end method

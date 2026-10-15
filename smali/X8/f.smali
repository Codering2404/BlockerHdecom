###### Class x8.f (x8.f)
.class public final Lx8/f;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx8/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx8/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

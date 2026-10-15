###### Class p2.g0 (p2.g0)
.class public final Lp2/g0;
.super Lp2/p0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lp2/p0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/g0;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

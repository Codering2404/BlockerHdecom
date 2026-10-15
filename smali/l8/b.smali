###### Class l8.b (l8.b)
.class public final Ll8/b;
.super Ll8/d;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ll8/b;)V
    .registers 5

    .line 1
    const-string v0, "missingFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll8/b;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

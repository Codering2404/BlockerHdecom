###### Class B2.a (B2.a)
.class public final LB2/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final s:LA2/B;


# direct methods
.method public constructor <init>(LA2/B;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB2/a;->s:LA2/B;

    .line 10
    .line 11
    return-void
.end method

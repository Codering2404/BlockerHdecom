###### Class S0.M (S0.M)
.class public abstract LS0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LB8/l;->c()Lp1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LS0/M;->a:Lp1/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LS0/J;)LS0/q0;
    .registers 1

    .line 1
    iget-object p0, p0, LS0/J;->E:LT0/v;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

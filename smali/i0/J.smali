###### Class i0.J (i0.J)
.class public abstract Li0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/J;->a:I

    iput p2, p0, Li0/J;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p1, v1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v1

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Li0/J;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
.end method

.method public b(LW2/l;)Lh0/a;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LP7/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_10
    return-object v0
.end method

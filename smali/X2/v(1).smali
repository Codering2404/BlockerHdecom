###### Class X2.C0626v (X2.v)
.class public final LX2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/o;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LU/o;[I[Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tableNames"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX2/v;->a:LU/o;

    .line 20
    .line 21
    iput-object p2, p0, LX2/v;->b:[I

    .line 22
    .line 23
    iput-object p3, p0, LX2/v;->c:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_31

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, p2

    .line 36
    :goto_23
    if-nez p1, :cond_2c

    .line 37
    .line 38
    aget-object p1, p3, p2

    .line 39
    .line 40
    invoke-static {p1}, Ls3/r;->S(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object p1, LB7/x;->s:LB7/x;

    .line 46
    .line 47
    :goto_2e
    iput-object p1, p0, LX2/v;->d:Ljava/util/Set;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Check failed."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

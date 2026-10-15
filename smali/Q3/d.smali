###### Class Q3.d (Q3.d)
.class public abstract LQ3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN3/c;

    .line 2
    .line 3
    invoke-direct {v0}, LN3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3/d;->a:LN3/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LN3/i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LN3/i;->d:LO3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, LN3/i;->u:LO3/c;

    .line 16
    .line 17
    instance-of v1, p0, LO3/c;

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p0, LA2/A;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

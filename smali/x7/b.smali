###### Class X7.b (X7.b)
.class public final LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/h;
.implements LX7/c;


# instance fields
.field public final a:LX7/h;

.field public final b:I


# direct methods
.method public constructor <init>(LX7/h;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX7/b;->a:LX7/h;

    .line 5
    .line 6
    iput p2, p0, LX7/b;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "count must be non-negative, but was "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method


# virtual methods
.method public final a(I)LX7/h;
    .registers 4

    .line 1
    iget v0, p0, LX7/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_b

    .line 5
    .line 6
    new-instance v0, LX7/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX7/b;-><init>(LX7/h;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, LX7/b;

    .line 13
    .line 14
    iget-object v1, p0, LX7/b;->a:LX7/h;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, LX7/b;-><init>(LX7/h;I)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :goto_13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LB7/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB7/z;-><init>(LX7/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

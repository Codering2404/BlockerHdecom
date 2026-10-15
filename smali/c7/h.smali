###### Class c7.C0879h (c7.h)
.class public final Lc7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/j;


# instance fields
.field public final a:LK5/i;


# direct methods
.method public constructor <init>(LK5/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/h;->a:LK5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Ld7/b;)Z
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p1, Ld7/b;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_16

    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lc7/h;->a:LK5/i;

    .line 15
    .line 16
    iget-object p1, p1, Ld7/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LK5/i;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

###### Class Q3.i (Q3.i)
.class public final LQ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/g;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ3/i;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQ3/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(LO3/f;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, LQ3/i;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public c()LX4/a;
    .registers 10

    .line 1
    new-instance v8, LX4/a;

    .line 2
    .line 3
    iget-boolean v4, p0, LQ3/i;->a:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, LX4/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

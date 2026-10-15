###### Class y4.C2415c (y4.c)
.class public final Ly4/c;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final f:LZ2/j;


# direct methods
.method public constructor <init>(Le4/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Le4/v;->d:Lcom/blockerhero/core/db/AppDatabase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/blockerhero/core/db/AppDatabase;->C()Ld4/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "user"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ld1/y;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ld1/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ld4/m;->a:LX2/H;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly4/c;->f:LZ2/j;

    .line 30
    .line 31
    return-void
.end method

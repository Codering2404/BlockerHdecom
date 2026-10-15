###### Class o6.e (o6.e)
.class public final Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c;


# instance fields
.field public final s:Lp6/c;


# direct methods
.method public synthetic constructor <init>(Lb2/g;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW2/A;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LW2/A;-><init>(ILjava/lang/Object;)V

    new-instance p1, La1/j;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, La1/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lp6/b;->b(Lp6/c;)Lp6/c;

    move-result-object p1

    new-instance v1, LA3/r;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, p1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lp6/b;->b(Lp6/c;)Lp6/c;

    move-result-object p1

    new-instance v1, LW2/A;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lp6/b;->b(Lp6/c;)Lp6/c;

    move-result-object v1

    new-instance v2, Lb6/d;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v1, v0, v3}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lp6/b;->b(Lp6/c;)Lp6/c;

    move-result-object p1

    new-instance v0, Lo6/e;

    invoke-direct {v0, p1}, Lo6/e;-><init>(Lp6/c;)V

    .line 6
    invoke-static {v0}, Lp6/b;->b(Lp6/c;)Lp6/c;

    move-result-object p1

    iput-object p1, p0, Lo6/e;->s:Lp6/c;

    return-void
.end method

.method public constructor <init>(Lp6/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/e;->s:Lp6/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo6/e;->s:Lp6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp6/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/d;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

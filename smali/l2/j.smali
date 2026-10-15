###### Class L2.j (L2.j)
.class public abstract LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj7/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA4/p;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, LA4/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v2, LL2/i;

    .line 16
    .line 17
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lj7/c;->d(LP7/e;LO7/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj7/c;->i()LG2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LL2/j;->a:LG2/d;

    .line 29
    .line 30
    return-void
.end method

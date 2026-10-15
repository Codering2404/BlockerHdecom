###### Class S.f (S.f)
.class public abstract LS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;

.field public static final b:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 9
    .line 10
    new-instance v2, Lh0/C;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LS/f;->a:Lh0/C;

    .line 16
    .line 17
    new-instance v0, LB/y;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v2}, LB/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh0/C;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LS/f;->b:Lh0/C;

    .line 30
    .line 31
    return-void
.end method

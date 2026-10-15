###### Class B.AbstractC0088e (B.e)
.class public abstract LB/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;

.field public static final b:LB/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA4/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh0/C;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lh0/C;-><init>(LO7/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LB/e;->a:Lh0/C;

    .line 13
    .line 14
    new-instance v0, LB/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, LB/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LB/e;->b:LB/b;

    .line 21
    .line 22
    return-void
.end method

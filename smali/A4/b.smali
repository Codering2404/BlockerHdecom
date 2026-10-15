###### Class A4.b (A4.b)
.class public abstract LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/c;

.field public static final b:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LA4/a;->t:LA4/a;

    .line 2
    .line 3
    new-instance v1, Lp0/c;

    .line 4
    .line 5
    const v2, -0x24a11807

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LA4/b;->a:Lp0/c;

    .line 13
    .line 14
    sget-object v0, LA4/a;->u:LA4/a;

    .line 15
    .line 16
    new-instance v1, Lp0/c;

    .line 17
    .line 18
    const v2, 0x282ae4fd

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LA4/b;->b:Lp0/c;

    .line 25
    .line 26
    return-void
.end method

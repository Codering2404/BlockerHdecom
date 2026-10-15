###### Class r3.e (r3.e)
.class public final Lr3/e;
.super Lb8/q;
.source "SourceFile"


# static fields
.field public static final u:Lr3/e;

.field public static final v:Li8/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/e;->u:Lr3/e;

    .line 7
    .line 8
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 9
    .line 10
    sput-object v0, Lr3/e;->v:Li8/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr3/e;->v:Li8/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li8/h;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(LE7/h;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr3/e;->v:Li8/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

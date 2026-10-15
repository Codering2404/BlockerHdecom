###### Class S0.C0447g (S0.g)
.class public final LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# static fields
.field public static final a:LS0/g;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/g;->a:LS0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ls1/n;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, LS0/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, LS0/g;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d(Ls1/n;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class T0.T0 (T0.T0)
.class public abstract LT0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/S0;


# static fields
.field public static final a:Lh0/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM0/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM0/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LT0/T0;->a:Lh0/j0;

    .line 12
    .line 13
    return-void
.end method

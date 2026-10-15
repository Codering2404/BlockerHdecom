###### Class t1.p (t1.p)
.class public abstract Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lt1/n;->v:Lt1/n;

    .line 2
    .line 3
    new-instance v1, Lp0/c;

    .line 4
    .line 5
    const v2, -0x43764c14

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lt1/p;->a:Lp0/c;

    .line 13
    .line 14
    return-void
.end method

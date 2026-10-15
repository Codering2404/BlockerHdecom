###### Class M2.AbstractC0408c (M2.c)
.class public abstract LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LM2/b;->s:LM2/b;

    .line 2
    .line 3
    new-instance v1, Lp0/c;

    .line 4
    .line 5
    const v2, 0x798b76f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LM2/c;->a:Lp0/c;

    .line 13
    .line 14
    return-void
.end method

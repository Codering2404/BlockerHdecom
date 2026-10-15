###### Class q0.AbstractC1992h (q0.h)
.class public abstract Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj3/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh0/Z0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq0/h;->a:Lh0/Z0;

    .line 13
    .line 14
    return-void
.end method

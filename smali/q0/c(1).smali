###### Class Q0.AbstractC0413c (Q0.c)
.class public abstract LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/l;

.field public static final b:LQ0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ0/l;

    .line 2
    .line 3
    sget-object v1, LQ0/a;->A:LQ0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ0/l;-><init>(LO7/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ0/c;->a:LQ0/l;

    .line 9
    .line 10
    new-instance v0, LQ0/l;

    .line 11
    .line 12
    sget-object v1, LQ0/b;->A:LQ0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQ0/l;-><init>(LO7/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ0/c;->b:LQ0/l;

    .line 18
    .line 19
    return-void
.end method

###### Class f9.a (f9.a)
.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX8/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX8/c;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LX8/c;-><init>(LP7/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf9/a;->a:LX8/c;

    .line 13
    .line 14
    return-void
.end method

###### Class U1.f (U1.f)
.class public abstract LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ6/i;

.field public static final b:LJ6/i;

.field public static final c:LJ6/i;

.field public static final d:LJ6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LJ6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJ6/i;-><init>(LU1/e;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU1/f;->a:LJ6/i;

    .line 9
    .line 10
    new-instance v0, LJ6/i;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LJ6/i;-><init>(LU1/e;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LU1/f;->b:LJ6/i;

    .line 17
    .line 18
    new-instance v0, LJ6/i;

    .line 19
    .line 20
    sget-object v1, LU1/e;->a:LU1/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LJ6/i;-><init>(LU1/e;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LU1/f;->c:LJ6/i;

    .line 26
    .line 27
    new-instance v0, LJ6/i;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LJ6/i;-><init>(LU1/e;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LU1/f;->d:LJ6/i;

    .line 33
    .line 34
    return-void
.end method

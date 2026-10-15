###### Class B.C0082c (B.c)
.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LB/c;

.field public static final b:Lx/f0;

.field public static final c:LB/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/c;->a:LB/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v1, v2}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB/c;->b:Lx/f0;

    .line 16
    .line 17
    new-instance v0, LB/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LB/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB/c;->c:LB/b;

    .line 24
    .line 25
    return-void
.end method

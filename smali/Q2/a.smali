###### Class Q2.a (Q2.a)
.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/a;->a:LQ2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LB3/e;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

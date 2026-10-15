###### Class t3.C2136a (t3.a)
.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lt3/c;

.field public final b:La1/j;

.field public final c:Lr3/k;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt3/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt3/c;La1/j;Lr3/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/a;->a:Lt3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/a;->b:La1/j;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/a;->c:Lr3/k;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt3/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
